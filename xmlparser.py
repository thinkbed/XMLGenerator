#!/usr/bin/env python

import xml.etree.ElementTree as ET
from mako.template import Template

def isPlainType(type):
    plain_types = ["byte", "uchar", "uint8", "uint16", "ushort", "short", "int", "uint", "uint32", "string", "float", "datetime"]
    if type.lower() in plain_types:
        return True
    else:
        return False


def getStructElementInfo(struct_name, struct_dictionary, depth):
    elements = {}
    struct = struct_dictionary[struct_name]
    if depth > 3:
        print "Struct {0}, Depth {1} is greater than 3!".format(struct_name, depth)
    if struct is None:
        print "Can't find struct {0}.".format(struct_name)
    else:
        for entry_name, entry in struct.entries.items():
            if entry.is_plain_type:
                if entry.count == 1:
                    element = ElementInfo(["m_"+entry.name], entry)
                    elements[entry.cname] = element
                else:
                    for i in range(1, entry.count+1):
                        element_name = u"{0}{1}".format(entry.cname,i)
                        element = ElementInfo(["m_"+entry.name, i-1], entry)
                        elements[element_name] = element
            else:
                subelements = getStructElementInfo(entry.type, struct_dictionary, depth+1)
                if entry.count == 1:
                    for subelement_name, subelement in subelements.items():
                        element_name = u"{0}{1}".format(entry.cname, subelement_name)
                        index_keys = ["m_"+entry.name] + subelement.index_keys
                        element = ElementInfo(index_keys, subelement.entry_info)
                        elements[element_name] = element
                else:
                    for i in range(1, entry.count+1):
                        for subelement_name, subelement in subelements.items():
                            element_name = u"{0}{1}{2}".format(entry.cname, i, subelement_name)
                            index_keys = ["m_"+entry.name, i-1] + subelement.index_keys
                            element = ElementInfo(index_keys, subelement.entry_info)
                            elements[element_name] = element
    return elements


class ElementInfo(object):
    def __init__(self, index_keys, entry_info):
        self.index_keys = index_keys
        self.entry_info = entry_info


class EntryInfo(object):
    def __init__(self, name, type, count, cname):
        self.name = name
        self.type = type
        self.count = count
        self.cname = cname
        self.is_plain_type = isPlainType(type)
        if self.is_plain_type:
            self.type = self.type.lower()


class StructInfo(object):
    def __init__(self, name):
        self.name = name
        self.entries = {}

    def addEntry(self, entry_info):
        self.entries[entry_info.name] = entry_info

    def getElementInfo(self, struct_dictionary):
        elements = getStructElementInfo(self.name, struct_dictionary, 0)
        return elements


def makeMacroDictionary(root, macro_dictionary):
    for macro_node in root.findall('macro'):
        name = macro_node.get('name')
        value = int(macro_node.get('value'))
        macro_dictionary[name] = int(value)


def makeStructInfo(struct_node, struct_dictionary, struct_list, macro_dictionary):
    name = struct_node.get('name')
    struct_info = StructInfo(name)
    for entry_node in struct_node:
        entry_name = entry_node.get('name')
        entry_type = entry_node.get('type')
        entry_desc = entry_node.get('cname')
        entry_count = entry_node.get('count')
        entry_size = entry_node.get('size')
        if type == 'string':
            entry_count = int(entry_size)
        elif entry_count is None:
            entry_count = 1
        elif entry_count.isdigit():
            entry_count = int(entry_count)
        else:
            value = macro_dictionary[entry_count]
            entry_count = value
            if entry_count is None:
                print "struct {0}, entry {1}, size {2} can't be parsed!".format(name, entry_name, entry_count)
        entry_info = EntryInfo(entry_name, entry_type, entry_count, entry_desc)
        struct_info.addEntry(entry_info)

    struct_dictionary[name] = struct_info
    struct_list.append(struct_info)


def makeStructDictionary(root, struct_dictionary, struct_list, macro_dictionary):
    for struct_node in root.findall('struct'):
        makeStructInfo(struct_node, struct_dictionary, struct_list, macro_dictionary)


def generateLuaCode(macro_dictionary, struct_dictionary, struct_list):
   tpl = Template(filename='metainfo.mako')
   f = open('Lua/generated_metainfo.lua', 'wb')
   f.write(tpl.render(macros=macro_dictionary, structs=struct_dictionary).encode('utf-8'))
   f.close()

   tpl = Template(filename='classdef.mako')
   f = open('Lua/generated_classdef.lua', 'wb')
   f.write(tpl.render(macros=macro_dictionary, structs=struct_list).encode('utf-8'))
   f.close()


xmlp = ET.XMLParser(encoding='UTF-8')
tree = ET.parse('cs_res.xml', parser=xmlp)
root = tree.getroot()

macro_dictionary = {}
struct_dictionary = {}
struct_list = []
makeMacroDictionary(root, macro_dictionary)
makeStructDictionary(root, struct_dictionary, struct_list, macro_dictionary)
generateLuaCode(macro_dictionary, struct_dictionary, struct_list)

