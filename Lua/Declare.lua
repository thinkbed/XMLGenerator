--[[********************************************************************
	author:		benzhou

	purpose:	基础声明
*********************************************************************--]]
require ("log")

null = {}

-- OO
ClassLib = {}

local __instanceid = 1

local __classPool = {}

local __emptyMeta =
{
    __index = function(c, k)
        LogE("DeclareClass : forbid get field -- getting  "..k)
    end,
    __newindex = function(tb, k, v)
        local value = v or "nil"
        LogE("DeclareClass : forbid add field -- setting " .. k .. " to " .. tostring(value))
    end
}

local function CreateClass()
    local c = next(__classPool)
    if c then
        __classPool[c] = nil
        setmetatable(c, nil)
        return c
    end
    
    return {}
end

local function DestroyClass(c)
    if not c then
        LogE("DeclareClass : DestroyClass param is nil")
        return
    end
            
    table.clear(c)
    
    setmetatable(c, __emptyMeta)
    
    if __classPool[c] then
        LogE("DeclareClass : duplicate destroy class")
        return
    end
        
    __classPool[c] = true
end

local class_type_meta =
{
    __index = function(t, k)
        return t.vtbl[k]
    end,
    
    __newindex = function(t, k, v)
        if type(v) ~= "function" then
            LogE("DeclareClass : not a function")
            return
        end
        
        t.vtbl[k] = v
    end
}

local vtbl_meta =
{
    __index = function(t, k)
        return t.__supervtbl[k]
    end
}

local obj_meta =
{
    __index = function(t, k)
        return t.__vtbl[k]
    end,
    
    __newindex = function(t, k, v)
        local value = v or "nil"
        LogE("DeclareClass : forbid add field -- " .. t.__classname .. "." .. k .. " to " .. tostring(value))
    end
}

local function Construct(cls, obj, ...)
    if cls.super then
        Construct(cls.super, obj, ...)
    end

    if cls.ctor then
        cls.ctor(obj, ...)
    end
end

-- 定义一个类
-- @param super 基类
-- @return 返回定义的类
function DeclareClass(name, super)
    if not name then
        return nil
    end

    local class_type = {}
    class_type.__classname = name
    class_type.ctor = false
    class_type.super = super
    class_type.__super = super and super.vtbl -- 调用父类的快捷方式：BaseClass.__super.Method(self, argument)

    local vtbl = {}    
    class_type.vtbl = vtbl

    class_type.new = function(self, ...)
        local obj = CreateClass()
        obj.__classname = class_type.__classname
        obj.__instanceid = __instanceid
        obj.__vtbl = class_type.vtbl
        obj.__delete = DestroyClass
        
        __instanceid = __instanceid + 1
        
        Construct(class_type, obj, ...)
        setmetatable(obj, obj_meta)
        return obj
    end

    setmetatable(class_type, class_type_meta)

    if super then
        vtbl.__supervtbl = super.vtbl
        setmetatable(vtbl, vtbl_meta)
    end

    ClassLib[name] = class_type
    return class_type
end
