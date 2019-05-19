require("Declare")

AtomNumber = DeclareClass("AtomNumber")

AtomString = DeclareClass("AtomString")

function getTypeName(item_type)
    if item_type.__classname == nil then
        LogE("Can't get class name")
        return nil
    end

    return item_type.__classname
end

require("container")

function getColumnValue(cfg_type, column_cname)

    if MetaInfo[cfg_type.__classname][column_cname] == nil then
        LogE("Can't find column "..column_cname.." for config "..cfg_type.__classname)
        return
    end

    local index_keys = MetaInfo[cfg_type.__classname][column_cname].index_keys

    local t = cfg_type

    for i, key in pairs(index_keys) do
        t = t[key]
    end

    if t == nil then
        LogE("column field is nil for "..cfg_type.__classname..", "..column_cname)
        return
    end

    return t

end

function setColumnValue(cfg_type, column_cname, value)

    if MetaInfo[cfg_type.__classname][column_cname] == nil then
        LogE("Can't find column "..column_cname.." for config "..cfg_type.__classname)
    end

    local index_keys = MetaInfo[cfg_type.__classname][column_cname].index_keys

    local t = cfg_type
    
    local last_key = nil
    local last_t = nil
    for i, key in pairs(index_keys) do
        last_t = t
        t = t[key]
        last_key = key
    end

    if last_t[last_key] == nil then
        LogE("column field is nil for "..cfg_type.__classname..", "..column_cname)
        return
    end

    last_t[last_key] = value

end


RowDataBase = DeclareClass("RowDataBase")

function RowDataBase:ctor()
    self.m_row_index = -1
end
