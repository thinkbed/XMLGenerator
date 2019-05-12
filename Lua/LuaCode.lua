
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

    for i, key in pairs(index_keys) do
        t = t[key]
    end

    if t == nil then
        LogE("column field is nil for "..cfg_type.__classname..", "..column_cname)
        return
    end

    t = value

end

RowDataBase = DeclareClass("RowDataBase")

function RowDataBase:ctor()
    self.m_row_index = -1
end

ResSingleSupriseMonsterCfg = DeclareClass("ResSingleSupriseMonsterCfg", RowDataBase)

function ResSingleSupriseMonsterCfg:ctor()
    self.m_Probility = 0
    self.m_SupriseAwardType = 0
end

ResSingleSupriseMonsterCfg.m_Probility = 0
ResSingleSupriseMonsterCfg.m_SupriseAwardType = 0
ResSingleSupriseMonsterCfg.m_Award.m_Type = 0
ResSingleSupriseMonsterCfg.m_Award.m_Param1 = 0
ResSingleSupriseMonsterCfg.m_Award.m_Param2 = 0
ResSingleSupriseMonsterCfg.m_Award.m_Param3 = 0


ResSupriseMonsterCfg = DeclareClass("ResSupriseMonsterCfg", RowDataBase)

ResSupriseMonsterCfg.m_SectionID = 0
ResSupriseMonsterCfg.m_SupriceMonsterCfg = StaticArray:new(ResSingleSupriseMonsterCfg, 5)
ResSupriseMonsterCfg.m_NoTriggerProb = 0


