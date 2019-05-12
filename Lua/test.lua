require("prerequest")

print("Hello world")

    row = ResFriendDegreeConf:new()

    row.m_row_index = 1

    setColumnValue(row, "好感度等级", 30)
    setColumnValue(row, "名称2", "xinshi")
    setColumnValue(row, "组队货币加成1类型", 5)
    setColumnValue(row, "组队货币加成3万分比", 6000)

    print(row.m_Level)
    print(row.m_Name2)
    print(row.m_ExtraCurrencyBuffList.m_ExtraCurrency[0].m_Type)
    print(row.m_ExtraCurrencyBuffList.m_ExtraCurrency[2].m_BuffRatio)

