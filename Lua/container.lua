require("log")

StaticArray = {}

function StaticArray:new(item_type, max_count)
    local obj = {}

    StaticArray.ctor(obj, item_type, max_count)
    setmetatable(obj, self)

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

function StaticArray:__index(key)

    if StaticArray[key] ~= nil then
        return StaticArray[key]
    end

    if key < 0 or key >= self.m_max_count then
        LogE("Index "..key.." out of range "..self.m_max_count)
        return
    end

    return self.m_datas[key]
end

function StaticArray:__newindex(key, item)
    
    if key < 0 or key >= self.m_max_count then
        LogE("Index "..key.." out of range "..self.m_max_count)
        return
    end

    self.m_datas[key] = item
end

----------------------------------------------------------------

Array = {}

function Array:new(item_type)
    local obj = {}

    Array.ctor(obj, item_type)
    setmetatable(obj, self)

    return obj
end

function Array:ctor(item_type)
    self.m_item_type = item_type
    self.m_datas = {}
    self.m_item_count = 0
end

function Array:__index(key)
    
    if Array[key] ~= nil then
        return Array[key]
    else

        if key < 0 or key >= self.m_item_count then
            LogE("Index "..key.." out of range "..self.m_item_count)
            return
        end

        return self.m_datas[key]
    end

end

function Array:__newindex(i, item)
    if i == self.m_item_count then
        self.m_datas[i] = item
        self.m_item_count = self.m_item_count + 1
    elseif i < 0 or i > self.m_item_count then
        LogE("Index "..i.." out of range "..self.m_item_count)
        return
    end

    self.m_datas[i] = item
end

function Array:pushback(item)
    self.m_datas[self.m_item_count] = item
    self.m_item_count = self.m_item_count + 1
end

function Array:insert(i, item)
    if i < 0 or i > self.m_item_count then
        LogE("Index "..i.." out of range "..self.m_item_count)
        return
    end

    table.insert(self.m_datas, i, item)
    self.m_item_count = self.m_item_count + 1
end

function Array:erase(i)
    
    if self.m_item_count <= 0 then
        LogE("Array is empty!")
        return false
    end

    if i < 0 or i >= self.m_item_count then
        LogE("Index "..i.." out of range "..self.m_item_count)
        return false
    end
    
    if i == 0 then
        self.m_datas[0] = self.m_datas[1]
        table.remove(self.m_datas, 1)
    else
        table.remove(self.m_datas, i)
    end
    self.m_item_count = self.m_item_count - 1

    return true
end

function Array:size()
    return self.m_item_count
end

function Array:iterator()
    local i = 0

    return function()
        i = i + 1
        if i <= self.m_item_count then
            return self.m_datas[i-1]
        end
    end
end

------------------------------------------------------------

ListNode = {}

function ListNode:new(data)
    local obj = {}

    ListNode.ctor(obj, data)

    return obj
end

function ListNode:ctor(data)
    self.m_data = data
    self.m_prev_node = nil
    self.m_next_node = nil
end

List = {}

function List:new(item_type)
    local obj = {}

    List.ctor(obj, item_type)
    setmetatable(obj, self)
    self.__index = self

    return obj
end

function List:ctor(item_type)
    self.m_item_type = item_type
    self.m_item_count = 0
    self.m_head = nil
    self.m_tail = nil
end

function List:pushback(item)
    
    local node = ListNode:new(item)

    if self.m_item_count == 0 then
        self.m_head = node
        self.m_tail = node
    else
        node.m_prev_node = self.m_tail
        self.m_tail.m_next_node = node
        self.m_tail = node
    end

    self.m_item_count = self.m_item_count + 1

end

function List:pushhead(item)
    local node = ListNode:new(item)

    if self.m_item_count == 0 then
        self.m_head = node
        self.m_tail = node
    else
        self.m_head.m_prev_node = node
        node.m_next_node = self.m_head
        self.m_head = node
    end

    self.m_item_count = self.m_item_count + 1
end

function List:popback()
    
    local node = nil

    if self.m_item_count == 0 then
        return nil
    elseif self.m_item_count == 1 then
        node = self.m_tail
        self.m_tail = nil
        self.m_head = nil
    else
        node = self.m_tail
        self.m_tail = self.m_tail.m_prev_node
        self.m_tail.m_next_node = nil
    end

    self.m_item_count = self.m_item_count - 1
    return node.m_data
end

function List:pophead()
    local node = nil

    if self.m_item_count == 0 then
        return nil
    elseif self.m_item_count == 1 then
        node = self.m_head
        self.m_tail = nil
        self.m_head = nil
    else
        node = self.m_head
        self.m_head = self.m_head.m_next_node
        self.m_head.m_prev_node = nil
    end

    self.m_item_count = self.m_item_count - 1

    return node.m_data
end

function List:iterator()
    local node = self.m_head

    return function()
        local cur_node = node
        if node ~= nil then
            node = node.m_next_node
        end
        return cur_node
    end
end

function List:delete(node)

    if self.m_item_count == 0 then
        LogE("List is empty!")
        return
    end

    if self.m_item_count == 1 then
        self.m_head = nil
        self.m_tail = nil
    elseif self.m_head == node then
        self.m_head.m_next_node.m_prev_node = nil
        self.m_head = self.m_head.m_next_node
    elseif self.m_tail == node then
        self.m_tail.m_prev_node.m_next_node = nil
        self.m_tail = self.m_tail.m_prev_node
    else
        local prev_node = node.m_prev_node
        local next_node = node.m_next_node
        prev_node.m_next_node = next_node
        next_node.m_prev_node = prev_node
        node.m_prev_node = nil
        node.m_next_node = nil
    end

    self.m_item_count = self.m_item_count - 1

end

--------------------------------------------------------

MultiMap = {}

function MultiMap:new(key_type, item_type)
    local obj = {}

    MultiMap.ctor(obj, key_type, item_type)
    setmetatable(obj, self)
    self.__index = self

    return obj
end

function MultiMap:ctor(key_type, item_type)
    self.m_key_type = key_type
    self.m_item_type = item_type
    self.m_item_count = 0
    self.m_buckets = {}
end

function MultiMap:insert(key, value)

    if self.m_buckets[key] == nil then
        self.m_buckets[key] = Array:new(self.m_item_type)
        self.m_buckets[key]:pushback(value)
    else
        self.m_buckets[key]:pushback(value)
    end

    self.m_item_count = self.m_item_count + 1
end

function MultiMap:getRangeIterator(key)

    if self.m_buckets[key] ~= nil then
        return self.m_buckets[key]:iterator()
    end
end

function MultiMap:iterator()
   
    local bucket_index, bucket = next(self.m_buckets)
    local i = 0

    return function()
        while bucket ~= nil and i >= bucket:size() do
            i = 0
            bucket_index, bucket = next(self.m_buckets, bucket_index)
        end
        
        if bucket ~= nil and i < bucket:size() then
            i = i + 1
            return bucket[i-1]
        end

    end
end

function MultiMap:erase(key, index)
    
    if self.m_buckets[key] == nil then
        LogE("Can' find for key "..key)
        return
    end

    if self.m_buckets[key]:erase(index) == true then
        self.m_item_count = self.m_item_count - 1
    end

end

function MultiMap:eraseAll(key)
    
    if self.m_buckets[key] == nil then
        LogE("Can't find for key "..key)
        return
    end

    local bucket_size = self.m_buckets[key]:size()
    self.m_buckets[key] = nil
    self.m_item_count = self.m_item_count - bucket_size
end
