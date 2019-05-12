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

local static_array_meta =
{
    __index = function(t, k)
        if k < 0 or k >= t.m_max_count then
            LogE("Index "..k.." out of range "..t.m_max_count)
            return
        end

        return t.m_datas[k]
    end
}

StaticArray = {}

function StaticArray:new(item_type, max_count)
    local obj = {}

    StaticArray.ctor(obj, item_type, max_count)
    setmetatable(obj, static_array_meta)

    return obj
end

function StaticArray:ctor(item_type, max_count)
    self.m_item_type = item_type
    self.m_datas = {}
    self.m_max_count = max_count

    local initializeItem = function(item_index)
        local type_name = getTypeName(item_type)
        if type_name == "AtomNumber" then
            self.m_datas[item_index] = 0
        elseif type_name == "AtomString" then
            self.m_datas[item_index] = ""
        elseif type_name ~= nil then
            self.m_datas[item_index] = item_type:new()
        else
            LogE("Not supported type!")
        end
    end

    for i = 0, self.m_max_count - 1 do
        initializeItem(i)
    end

end

function StaticArray:getMaxCount()
    return self.m_max_count
end

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
