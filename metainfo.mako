
MetaInfo = {}

% for struct_name, struct in structs.items():
MetaInfo["${struct_name}"] = {}
<% 
    elements = struct.getElementInfo(structs) 
%>\
    % for element_name, element in elements.items():
<%
    key_num = len(element.index_keys)
%>\
MetaInfo["${struct_name}"]["${element_name}"] = {}
MetaInfo["${struct_name}"]["${element_name}"].type = ${element.entry_info.type}
MetaInfo["${struct_name}"]["${element_name}"].index_keys = {
        % for i in range(key_num):
<%
    key = element.index_keys[i]
%>\
            % if i == key_num - 1:
                % if isinstance(key,int):
    ${key}
                % else:
    "${key}"
                % endif
            % else:
                % if isinstance(key,int):
    ${key},\
                % else:
    "${key}",\
                % endif
            % endif
        % endfor
}
    % endfor

% endfor
