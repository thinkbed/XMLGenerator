require("common")

ResCycleTime = DeclareClass("ResCycleTime", RowDataBase)

function ResCycleTime:ctor()
    self.m_EndTime = ""
    self.m_StartTime = ""
end

ResAward = DeclareClass("ResAward", RowDataBase)

function ResAward:ctor()
    self.m_Param3 = 0
    self.m_Type = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
end

ResCond = DeclareClass("ResCond", RowDataBase)

function ResCond:ctor()
    self.m_Param3 = 0
    self.m_Param4 = 0
    self.m_Type = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
end

ResAttr = DeclareClass("ResAttr", RowDataBase)

function ResAttr:ctor()
    self.m_AttrValue = 0
    self.m_AttrID = 0
end

ResCostItem = DeclareClass("ResCostItem", RowDataBase)

function ResCostItem:ctor()
    self.m_Num = 0
    self.m_ID = 0
end

SkillInfo = DeclareClass("SkillInfo", RowDataBase)

function SkillInfo:ctor()
    self.m_ID = 0
end

ResPlayerLevelupData = DeclareClass("ResPlayerLevelupData", RowDataBase)

function ResPlayerLevelupData:ctor()
    self.m_AwardHeart = 0
    self.m_DropID = 0
    self.m_Exp = 0
    self.m_Level = 0
end

ResHeroAttrData = DeclareClass("ResHeroAttrData", RowDataBase)

function ResHeroAttrData:ctor()
    self.m_Value = 0
end

TriggerResult = DeclareClass("TriggerResult", RowDataBase)

function TriggerResult:ctor()
    self.m_Type = 0
    self.m_Param = 0
end

BinHeroDataTest = DeclareClass("BinHeroDataTest", RowDataBase)

function BinHeroDataTest:ctor()
    self.m_BiographyID = 0
    self.m_AttrID = 0
    self.m_BattleAutoChooseId = 0
    self.m_SkillID = StaticArray:new(AtomNumber, 4)
    self.m_SkillNum = 0
    self.m_CultivationLevelLimit = 0
    self.m_NotShowSkill = 0
    self.m_ComposePropNum = 0
    self.m_IsFairArenaOpen = 0
    self.m_Class = 0
    self.m_FetterID = StaticArray:new(AtomNumber, 6)
    self.m_IOSAuditOpen = 0
    self.m_DialogStartID = 0
    self.m_DialogEndID = 0
    self.m_Rarity = 0
    self.m_OriginMark = 0
    self.m_ID = 0
    self.m_IsOpen = 0
    self.m_ComposePropID = 0
    self.m_HeroType = 0
    self.m_Tag = 0
    self.m_LevelUpID = 0
    self.m_SuggestSkillIndex = 0
    self.m_ModelID = 0
end

BinHeroData = DeclareClass("BinHeroData", RowDataBase)

function BinHeroData:ctor()
    self.m_TriggerResult = StaticArray:new(TriggerResult, 4)
    self.m_BiographyID = 0
    self.m_ShareDesc = ""
    self.m_AttrID = 0
    self.m_BattleAutoChooseId = 0
    self.m_SkillID = StaticArray:new(AtomNumber, 4)
    self.m_HowToGet = ""
    self.m_SkillNum = 0
    self.m_SharePicName = ""
    self.m_RoleDesc = ""
    self.m_SkillUnlockCond = StaticArray:new(ResCond, 4)
    self.m_CultivationLevelLimit = 0
    self.m_NotShowSkill = 0
    self.m_ComposePropNum = 0
    self.m_IsFairArenaOpen = 0
    self.m_Class = 0
    self.m_Desc = ""
    self.m_FetterID = StaticArray:new(AtomNumber, 6)
    self.m_IOSAuditOpen = 0
    self.m_Name = ""
    self.m_DialogStartID = 0
    self.m_DialogEndID = 0
    self.m_CVName = ""
    self.m_Rarity = 0
    self.m_OriginMark = 0
    self.m_BattleActionBtPath = ""
    self.m_ID = 0
    self.m_IsOpen = 0
    self.m_FavorPropID = 0
    self.m_ComposePropID = 0
    self.m_HeroType = 0
    self.m_Tag = 0
    self.m_AGEID = ""
    self.m_ShortName = ""
    self.m_LevelUpID = 0
    self.m_SuggestSkillIndex = 0
    self.m_ModelID = 0
end

BinHeroLevelUpData = DeclareClass("BinHeroLevelUpData", RowDataBase)

function BinHeroLevelUpData:ctor()
    self.m_DogFoodExp = 0
    self.m_Level = 0
    self.m_RebirthRank = 0
    self.m_DecomposeExp = 0
    self.m_NeedExp = 0
    self.m_DecomposeMoney = 0
    self.m_ID = 0
end

BinHeroRebirthData = DeclareClass("BinHeroRebirthData", RowDataBase)

function BinHeroRebirthData:ctor()
    self.m_CurRebirthRank = 0
    self.m_LevelUpCostFactor = 0
    self.m_CostRebirthRank = 0
    self.m_CostNum = 0
    self.m_LevelUpPlayerLevel = 0
    self.m_CostMoney = 0
end

BinHeroAttrData = DeclareClass("BinHeroAttrData", RowDataBase)

function BinHeroAttrData:ctor()
    self.m_GrowADCritsLevel = 0
    self.m_BaseAPDamagePower = 0
    self.m_GrowADDamagePower = 0
    self.m_BaseADPenetration = 0
    self.m_RebirthRank = 0
    self.m_BaseADCritsDamage = 0
    self.m_BaseCriticalRate = 0
    self.m_BaseHP = 0
    self.m_ReflectDamageRate = 0
    self.m_GrowBaseCriticalRate = 0
    self.m_BaseAPPenetration = 0
    self.m_GrowTreatStrengthRate = 0
    self.m_GrowADPenetrationRate = 0
    self.m_BaseADAntiDamage = 0
    self.m_GrowAPAntiDamage = 0
    self.m_BaseAPDefence = 0
    self.m_GrowAPPenetrationRate = 0
    self.m_GrowAP = 0
    self.m_BaseAPCritsLevel = 0
    self.m_BaseAD = 0
    self.m_BaseTreatStrengthRate = 0
    self.m_BaseADPenetrationRate = 0
    self.m_BaseSpeed = 0
    self.m_BaseAP = 0
    self.m_GrowAD = 0
    self.m_BaseReflectDamageRate = 0
    self.m_BaseADDamagePower = 0
    self.m_GrowAPPenetration = 0
    self.m_GrowAPCritsDamage = 0
    self.m_GrowAPCritsLevel = 0
    self.m_BaseVampireRate = 0
    self.m_GrowSpeed = 0
    self.m_BaseAPCritsDamage = 0
    self.m_GrowVampireRate = 0
    self.m_GrowEffectHit = 0
    self.m_GrowADDefence = 0
    self.m_BaseAntiEffect = 0
    self.m_BaseAntiADCritsLevel = 0
    self.m_GrowADPenetration = 0
    self.m_ID = 0
    self.m_BaseEffectHit = 0
    self.m_GrowAPDefence = 0
    self.m_BaseADDefence = 0
    self.m_BaseAPPenetrationRate = 0
    self.m_GrowAntiAPCritsLevel = 0
    self.m_BaseADCritsLevel = 0
    self.m_GrowAPDamagePower = 0
    self.m_BaseAntiAPCritsLevel = 0
    self.m_GrowAntiEffect = 0
    self.m_BaseAPAntiDamage = 0
    self.m_GrowAntiADCritsLevel = 0
    self.m_GrowADCritsDamage = 0
    self.m_GrowADAntiDamage = 0
    self.m_GrowHP = 0
end

BinHeroBiographyContent = DeclareClass("BinHeroBiographyContent", RowDataBase)

function BinHeroBiographyContent:ctor()
    self.m_Value = ""
end

BinHeroBiographyVoice = DeclareClass("BinHeroBiographyVoice", RowDataBase)

function BinHeroBiographyVoice:ctor()
    self.m_Value = ""
end

BinHeroBiographyData = DeclareClass("BinHeroBiographyData", RowDataBase)

function BinHeroBiographyData:ctor()
    self.m_Content = StaticArray:new(BinHeroBiographyContent, 4)
    self.m_Voice = StaticArray:new(BinHeroBiographyVoice, 4)
    self.m_ID = 0
    self.m_VoiceBank = ""
end

BinHeroBackgroundStoryData = DeclareClass("BinHeroBackgroundStoryData", RowDataBase)

function BinHeroBackgroundStoryData:ctor()
    self.m_BloodType = ""
    self.m_BirthPlace = ""
    self.m_Name = ""
    self.m_Age = 0
    self.m_GuardianConstellation = ""
    self.m_Sex = 0
    self.m_LearnPlace = ""
    self.m_Constellation = ""
    self.m_ID = 0
    self.m_EnName = ""
end

BinHeroAttrScoreData = DeclareClass("BinHeroAttrScoreData", RowDataBase)

function BinHeroAttrScoreData:ctor()
    self.m_Control = 0
    self.m_Wg = 0
    self.m_DPS = 0
    self.m_Name = ""
    self.m_Burst = 0
    self.m_Survival = 0
    self.m_Wf = 0
    self.m_Nf = 0
    self.m_ScoreType = 0
    self.m_Sd = 0
    self.m_Hp = 0
    self.m_Ng = 0
    self.m_Speed = 0
    self.m_ID = 0
    self.m_Orientation = ""
end

BinHeroAttrScoreCalcData = DeclareClass("BinHeroAttrScoreCalcData", RowDataBase)

function BinHeroAttrScoreCalcData:ctor()
    self.m_Upper = 0
    self.m_Lower = 0
    self.m_Evaluate = 0
end

BinHeroBuyExpData = DeclareClass("BinHeroBuyExpData", RowDataBase)

function BinHeroBuyExpData:ctor()
    self.m_AppendPrice = 0
    self.m_SingleBuyGetExp = 0
    self.m_DayMaxTimesLimit = 0
    self.m_PlayerLevel = 0
    self.m_BasePrice = 0
end

GainTipData = DeclareClass("GainTipData", RowDataBase)

function GainTipData:ctor()
    self.m_JumpInfo = ""
    self.m_Desc = ""
    self.m_Name = ""
    self.m_Icon = ""
end

ResGainTipsData = DeclareClass("ResGainTipsData", RowDataBase)

function ResGainTipsData:ctor()
    self.m_GainTipArray = StaticArray:new(GainTipData, 2)
    self.m_ID = 0
    self.m_Title = ""
end

ResHeroAttrShowData = DeclareClass("ResHeroAttrShowData", RowDataBase)

function ResHeroAttrShowData:ctor()
    self.m_AttrDesc = ""
    self.m_AttrGroup = 0
    self.m_AttrName = ""
    self.m_IsPercent = 0
    self.m_AttrID = 0
    self.m_Icon = ""
end

ResDropItemData = DeclareClass("ResDropItemData", RowDataBase)

function ResDropItemData:ctor()
    self.m_BroadcastFlag = 0
    self.m_OddsFlag = 0
    self.m_Odds = 0
    self.m_WeightChangeValue = 0
    self.m_MinLevel = 0
    self.m_WeightChangeType = 0
    self.m_MinHeroQuality = 0
    self.m_WeightChangeParam = 0
    self.m_Award = ResAward:new()
    self.m_MaxHeroQuality = 0
    self.m_MaxLevel = 0
    self.m_ID = 0
end

ResDropItemLevelRandom = DeclareClass("ResDropItemLevelRandom", RowDataBase)

function ResDropItemLevelRandom:ctor()
    self.m_TotalProb = 0
    self.m_LevelProp = StaticArray:new(AtomNumber, 16)
    self.m_ID = 0
end

ResDropItemControlData = DeclareClass("ResDropItemControlData", RowDataBase)

function ResDropItemControlData:ctor()
    self.m_TimeLimit = 0
    self.m_Odds = 0
    self.m_MaxCount = 0
    self.m_ID = 0
    self.m_ItemType = 0
end

DropItem = DeclareClass("DropItem", RowDataBase)

function DropItem:ctor()
    self.m_ID = 0
end

ResDropData = DeclareClass("ResDropData", RowDataBase)

function ResDropData:ctor()
    self.m_MinCount = 0
    self.m_DropItem = StaticArray:new(DropItem, 6)
    self.m_ID = 0
    self.m_MaxCount = 0
end

ResPropGetWay = DeclareClass("ResPropGetWay", RowDataBase)

function ResPropGetWay:ctor()
    self.m_Link = ""
    self.m_Desc = ""
end

ResPropData = DeclareClass("ResPropData", RowDataBase)

function ResPropData:ctor()
    self.m_ComposeItemNeedNum = 0
    self.m_OverlapLimit = 0
    self.m_UseHeroLevelLimit = 0
    self.m_ShowInPropPackage = 0
    self.m_Type = 0
    self.m_CanSell = 0
    self.m_ModelGo = ""
    self.m_DetailDesc = ""
    self.m_SubType = 0
    self.m_PropSignType = 0
    self.m_BattleSoulExp = 0
    self.m_UseParams = StaticArray:new(AtomNumber, 8)
    self.m_BattleSoulShowPriority = 0
    self.m_UseEffect = ""
    self.m_Icon = ""
    self.m_ShowPackageTab = 0
    self.m_Name = ""
    self.m_UseLevelLimit = 0
    self.m_GetWay = StaticArray:new(ResPropGetWay, 3)
    self.m_CanAutoSell = 0
    self.m_ID = 0
    self.m_IsShowProp = 0
    self.m_TypeDesc = ""
    self.m_ComposeItemID = 0
    self.m_BatchMaxCnt = 0
    self.m_PackageShowPriority = 0
    self.m_UseType = 0
    self.m_FuncDesc = ""
    self.m_SellPrice = 0
    self.m_Quality = 0
    self.m_JumpStr = ""
end

ResConstantValue = DeclareClass("ResConstantValue", RowDataBase)

function ResConstantValue:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

ResStringConstantValue = DeclareClass("ResStringConstantValue", RowDataBase)

function ResStringConstantValue:ctor()
    self.m_ID = 0
    self.m_Value = ""
end

ResUpVersionAwardConf = DeclareClass("ResUpVersionAwardConf", RowDataBase)

function ResUpVersionAwardConf:ctor()
    self.m_ClientVersion = ""
    self.m_AwardCount = 0
    self.m_Awards = StaticArray:new(ResAward, 5)
    self.m_StartTime = ""
    self.m_MailID = 0
    self.m_EndTime = ""
end

ResSystemMusicEventConf = DeclareClass("ResSystemMusicEventConf", RowDataBase)

function ResSystemMusicEventConf:ctor()
    self.m_StartMusicEvent = ""
    self.m_EndMusicEvent = ""
    self.m_ID = 0
    self.m_BankName = ""
end

ResUnlockFuncConf = DeclareClass("ResUnlockFuncConf", RowDataBase)

function ResUnlockFuncConf:ctor()
    self.m_UnlockID = 0
    self.m_UnlockParam = StaticArray:new(AtomNumber, 3)
    self.m_UnlockType = 0
end

ResCombatConf = DeclareClass("ResCombatConf", RowDataBase)

function ResCombatConf:ctor()
    self.m_AttrValue = 0
    self.m_FixAttrMinValue = 0
    self.m_FixAttrMaxValue = 0
    self.m_FixAttrID = 0
    self.m_AttrID = 0
    self.m_ID = 0
end

ResRarityNameFormatConf = DeclareClass("ResRarityNameFormatConf", RowDataBase)

function ResRarityNameFormatConf:ctor()
    self.m_GradientBottomColor = ""
    self.m_EffectColor = ""
    self.m_GradientTopColor = ""
    self.m_HeroBoardImage = ""
    self.m_RarityLevel = 0
    self.m_NameFormat = ""
    self.m_NameColor = ""
end

ResHeartCfg = DeclareClass("ResHeartCfg", RowDataBase)

function ResHeartCfg:ctor()
    self.m_SaveHeartNumLimit = 0
    self.m_RecoverHeartIntveral = 0
    self.m_RecoverHeartNumLimit = 0
    self.m_ConsumeHeartNumLimit = 0
    self.m_Level = 0
end

ResHeartSaleCfg = DeclareClass("ResHeartSaleCfg", RowDataBase)

function ResHeartSaleCfg:ctor()
    self.m_Cost = ResAward:new()
    self.m_HeartNum = 0
    self.m_BuyCount = 0
end

ResSocialDegreeConf = DeclareClass("ResSocialDegreeConf", RowDataBase)

function ResSocialDegreeConf:ctor()
    self.m_FDPointRecvMax = 0
    self.m_CondDesc = ""
    self.m_LevelDesc = ""
    self.m_Level = 0
    self.m_FDPointSendOnce = 0
    self.m_AwardNum = 0
    self.m_Award = StaticArray:new(ResAward, 4)
    self.m_Cond = ResCond:new()
    self.m_FDPointSendMax = 0
end

ResFriendConstConf = DeclareClass("ResFriendConstConf", RowDataBase)

function ResFriendConstConf:ctor()
    self.m_ID = 0
    self.m_Val = 0
end

ResMoneyBuffInfo = DeclareClass("ResMoneyBuffInfo", RowDataBase)

function ResMoneyBuffInfo:ctor()
    self.m_BuffRatio = 0
    self.m_Type = 0
end

ResMoneyBuffInfoList = DeclareClass("ResMoneyBuffInfoList", RowDataBase)

function ResMoneyBuffInfoList:ctor()
    self.m_ExtraCurrencyNum = 0
    self.m_ExtraCurrency = StaticArray:new(ResMoneyBuffInfo, 3)
end

ResFriendDegreeConf = DeclareClass("ResFriendDegreeConf", RowDataBase)

function ResFriendDegreeConf:ctor()
    self.m_Name = ""
    self.m_Level = 0
    self.m_IncFDOnce = 0
    self.m_MaxFD = 0
    self.m_TeamPVEFD = 0
    self.m_ExtraTeamExp = 0
    self.m_ExtraCurrencyBuffList = ResMoneyBuffInfoList:new()
    self.m_TeamUnionMinerFD = 0
    self.m_Name2 = ""
    self.m_TeamFDLimit = 0
    self.m_Desc = ""
    self.m_MinFD = 0
end

ResFriendPresentData = DeclareClass("ResFriendPresentData", RowDataBase)

function ResFriendPresentData:ctor()
    self.m_Name = ""
    self.m_Price = 0
    self.m_MoneyType = 0
    self.m_OtherDropID = 0
    self.m_MaxDailyBuyCnt = 0
    self.m_SelfDropID = 0
    self.m_PayDirectlyID = 0
    self.m_MinFD = 0
end

ResFriendPresentDataList = DeclareClass("ResFriendPresentDataList", RowDataBase)

function ResFriendPresentDataList:ctor()
    self.m_Presents = StaticArray:new(ResFriendPresentData, 2)
    self.m_Num = 0
end

ResFriendPresentConf = DeclareClass("ResFriendPresentConf", RowDataBase)

function ResFriendPresentConf:ctor()
    self.m_PresentList = ResFriendPresentDataList:new()
    self.m_EndTime = ""
    self.m_ID = 0
    self.m_StartTime = ""
end

GoldPurchaseFormulaCfg = DeclareClass("GoldPurchaseFormulaCfg", RowDataBase)

function GoldPurchaseFormulaCfg:ctor()
    self.m_PurchasePrice = 0
    self.m_PurchaseTimes = 0
    self.m_GoldNum = 0
end

MonsterInfoStruct = DeclareClass("MonsterInfoStruct", RowDataBase)

function MonsterInfoStruct:ctor()
    self.m_MonsterId = 0
    self.m_MonsterName = ""
end

ResDungeonBaseCfg = DeclareClass("ResDungeonBaseCfg", RowDataBase)

function ResDungeonBaseCfg:ctor()
    self.m_MaxLevelLimit = 0
    self.m_RegionID = 0
    self.m_Brief = ""
    self.m_StartBattleDefaultStatus = 0
    self.m_ShowAwardPropIds = ""
    self.m_IsCaptainLeaveDismiss = 0
    self.m_MaxPlayerNum = 0
    self.m_RecommendLevel = 0
    self.m_Difficulty = 0
    self.m_AllowNoSection = 0
    self.m_DifficultyDesc = ""
    self.m_TeamDungeonType = 0
    self.m_DungeonType = 0
    self.m_SweepTicketCost = 0
    self.m_MinLevelLimit = 0
    self.m_DungeonTypeDesc = ""
    self.m_MinPlayerNum = 0
    self.m_NormalAwardID = 0
    self.m_AwardID = 0
    self.m_ID = 0
    self.m_IsDependCaptain = 0
    self.m_DungeonUnlockRes = StaticArray:new(ResCond, 3)
    self.m_ShowPic = ""
    self.m_AddTeamMatch = 0
    self.m_SystemType = 0
    self.m_ChangeTargetDefaultStatus = 0
    self.m_HalfwayJoin = 0
    self.m_MonsterInfoList = StaticArray:new(MonsterInfoStruct, 6)
end

ResDungeonBaseShowCfg = DeclareClass("ResDungeonBaseShowCfg", RowDataBase)

function ResDungeonBaseShowCfg:ctor()
    self.m_CostProp = StaticArray:new(ResAward, 2)
    self.m_LimitContext = ""
    self.m_OpenTime = ""
    self.m_ID = 0
    self.m_CostNum = 0
end

ResLandformVolumeCfg = DeclareClass("ResLandformVolumeCfg", RowDataBase)

function ResLandformVolumeCfg:ctor()
    self.m_LandformPath = ""
    self.m_Route = ""
    self.m_LandformID = 0
    self.m_Volumes3DLayer = StaticArray:new(AtomNumber, 10)
    self.m_Volumes = StaticArray:new(AtomNumber, 10)
end

ResSceneMusicConf = DeclareClass("ResSceneMusicConf", RowDataBase)

function ResSceneMusicConf:ctor()
    self.m_SceneID = 0
    self.m_SceneSoundBank = ""
    self.m_StartEventMusic = ""
    self.m_EndEventMusic = ""
end

ResMainDungeonExternalAwardCfg = DeclareClass("ResMainDungeonExternalAwardCfg", RowDataBase)

function ResMainDungeonExternalAwardCfg:ctor()
    self.m_IsFinalAward = 0
    self.m_VolumeName = ""
    self.m_VolumeID = 0
    self.m_Award = ResAward:new()
    self.m_Order = 0
    self.m_GroupID = 0
end

ResMainDungeonExternalAwardGroupCfg = DeclareClass("ResMainDungeonExternalAwardGroupCfg", RowDataBase)

function ResMainDungeonExternalAwardGroupCfg:ctor()
    self.m_HeroID = 0
    self.m_HeroSkillID = 0
    self.m_GroupID = 0
    self.m_Description = ""
end

ResSystemMusicConf = DeclareClass("ResSystemMusicConf", RowDataBase)

function ResSystemMusicConf:ctor()
    self.m_StartEventMusic = ""
    self.m_EndEventMusic = ""
    self.m_ID = 0
    self.m_Bank = ""
end

ResBattleMusicConf = DeclareClass("ResBattleMusicConf", RowDataBase)

function ResBattleMusicConf:ctor()
    self.m_BattleAdvantageMusic = ""
    self.m_LoseEndEventMusic = ""
    self.m_PrepareStartEventMusic = ""
    self.m_BattleDisadvantageMusic = ""
    self.m_KilledMusicPrefix = ""
    self.m_EndEnvEventMusic = ""
    self.m_PrepareEndEventMusic = ""
    self.m_WinEndEventMusic = ""
    self.m_WinStartEventMusic = ""
    self.m_StartEnvEventMusic = ""
    self.m_LoseStartEventMusic = ""
    self.m_KillMusicPrefix = ""
    self.m_SceneSoundBank = ""
    self.m_StartEventMusic = ""
    self.m_EndEventMusic = ""
    self.m_ID = 0
    self.m_FinalRoundMusic = ""
end

ResCharacterVoiceConf = DeclareClass("ResCharacterVoiceConf", RowDataBase)

function ResCharacterVoiceConf:ctor()
    self.m_BattleMyVictoryVoice = ""
    self.m_GrowUISpeVoice = ""
    self.m_SituationDisadvantageVoice = ""
    self.m_BattleActionVoice = ""
    self.m_GrowVoice = ""
    self.m_AllAttackVoiceFirst = ""
    self.m_BattleMyFailVoice = ""
    self.m_SituationAdvantageVoice = ""
    self.m_UnKownCharacterVoice = ""
    self.m_BattleMineKillMineVoice = ""
    self.m_LotteryVoice = ""
    self.m_StepVoice = ""
    self.m_BattleMineKilledVoice = ""
    self.m_AllAttackVoiceSecond = ""
    self.m_HallVoice = ""
    self.m_EmbattleVoice = ""
    self.m_PVPBattlePrepareVoice = ""
    self.m_ID = ""
    self.m_HurtVoice = ""
    self.m_SituationBalanceVoice = ""
end

FightItem = DeclareClass("FightItem", RowDataBase)

function FightItem:ctor()
    self.m_ID = 0
end

SectionConf = DeclareClass("SectionConf", RowDataBase)

function SectionConf:ctor()
    self.m_SelfCampBattleId = 0
    self.m_RandomDropItemID = 0
    self.m_VictoryConsume = 0
    self.m_SkipBattleEndVerify = 0
    self.m_MiniGameType = 0
    self.m_SectionUnlockRes = StaticArray:new(ResCond, 2)
    self.m_LoseConsume = 0
    self.m_GoldAddition = 0
    self.m_HeroExp = 0
    self.m_CutSceneConf = ""
    self.m_RandomChestDropID = 0
    self.m_AddictionDropItemID = 0
    self.m_FightItem = StaticArray:new(FightItem, 3)
    self.m_PlayerExpAddition = 0
    self.m_FirstDropItemID = 0
    self.m_VolumeID = 0
    self.m_HeroExpAddition = 0
    self.m_SceneID = 0
    self.m_NpcBornID = 0
    self.m_FirstChestDropID = 0
    self.m_ID = 0
    self.m_SectionType = 0
    self.m_NonBattleSection = 0
    self.m_SkipBattleMatrix = 0
    self.m_IsBoss = 0
    self.m_Gold = 0
    self.m_MiniGameID = 0
    self.m_AlwaysShowMonster = 0
    self.m_PlayerExp = 0
end

MainDungeonVolumeConf = DeclareClass("MainDungeonVolumeConf", RowDataBase)

function MainDungeonVolumeConf:ctor()
    self.m_OpenLevel = 0
    self.m_Name = ""
    self.m_PreviousID = StaticArray:new(AtomNumber, 3)
    self.m_RegionID = 0
    self.m_Brief = ""
    self.m_VolumePassCond = ResCond:new()
    self.m_PassVolumeNpcBornID = 0
    self.m_Type = 0
    self.m_ID = 0
end

ResChatCDTimeCfg = DeclareClass("ResChatCDTimeCfg", RowDataBase)

function ResChatCDTimeCfg:ctor()
    self.m_LevelEnd = 0
    self.m_LevelBegin = 0
    self.m_CDTime = 0
    self.m_ID = 0
end

ResChatPhizCfg = DeclareClass("ResChatPhizCfg", RowDataBase)

function ResChatPhizCfg:ctor()
    self.m_InputCode = ""
    self.m_SpriteName = ""
    self.m_ID = 0
    self.m_IsOpen = 0
end

ResBigChatPhizCfg = DeclareClass("ResBigChatPhizCfg", RowDataBase)

function ResBigChatPhizCfg:ctor()
    self.m_OpenInPVP = 0
    self.m_IsOpen = 0
    self.m_Literal = ""
    self.m_OpenInBattle = 0
    self.m_SpriteName = ""
    self.m_ID = 0
end

ResAchvExtFunction = DeclareClass("ResAchvExtFunction", RowDataBase)

function ResAchvExtFunction:ctor()
    self.m_Type = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
end

ResAchvQuest = DeclareClass("ResAchvQuest", RowDataBase)

function ResAchvQuest:ctor()
    self.m_Category = 0
    self.m_Title = ""
    self.m_Tips = ""
    self.m_Type = 0
    self.m_PreID = 0
    self.m_FinishCond = ResCond:new()
    self.m_UnlockCondCnt = 0
    self.m_AchvPoint = 0
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_Desc = ""
    self.m_AwardCnt = 0
    self.m_SubCategory = ""
    self.m_UnlockCond = StaticArray:new(ResCond, 2)
    self.m_IsDeprecated = 0
    self.m_WeakGuideType = 0
    self.m_SpecialTips = ""
    self.m_ID = 0
    self.m_ShowOrder = 0
    self.m_AchvType = 0
    self.m_Seq = 0
    self.m_ExtFunction = ResAchvExtFunction:new()
    self.m_JumpStr = ""
end

ResHideAchvQuest = DeclareClass("ResHideAchvQuest", RowDataBase)

function ResHideAchvQuest:ctor()
    self.m_ID = 0
end

ResAchvQuestShare = DeclareClass("ResAchvQuestShare", RowDataBase)

function ResAchvQuestShare:ctor()
    self.m_ID = 0
    self.m_ShareCdnUrl = ""
end

ResActiveQuest = DeclareClass("ResActiveQuest", RowDataBase)

function ResActiveQuest:ctor()
    self.m_PreID = 0
    self.m_AutoAward = 0
    self.m_FinishCond = ResCond:new()
    self.m_AwardCnt = 0
    self.m_UnlockCond = StaticArray:new(ResCond, 2)
    self.m_IconName = ""
    self.m_Title = ""
    self.m_UnlockCondCnt = 0
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_JumpStr = ""
    self.m_IsIOSHide = 0
    self.m_Type = 0
    self.m_ID = 0
    self.m_PlayType = 0
    self.m_Desc = ""
end

ResCalendar = DeclareClass("ResCalendar", RowDataBase)

function ResCalendar:ctor()
    self.m_SpecailShowType = 0
    self.m_IconName = ""
    self.m_SpecailShowParam2 = 0
    self.m_QuestType = StaticArray:new(AtomNumber, 3)
    self.m_ForenoticeText = ""
    self.m_ConsumeHeart = 0
    self.m_Type = 0
    self.m_PlayType = 0
    self.m_NoticeText = ""
    self.m_TimeDesc = ""
    self.m_TotalGetAPoint = 0
    self.m_IsDisplay = 0
    self.m_MaxTimes = 0
    self.m_SpecailShowParam3 = 0
    self.m_Award = StaticArray:new(ResAward, 4)
    self.m_SpecailShowParam1 = 0
    self.m_RemindOrder = 0
    self.m_DisplayOrder = 0
    self.m_Desc = ""
    self.m_AwardCnt = 0
    self.m_Name = ""
    self.m_OpeningText = ""
    self.m_OnceGetAPoint = 0
    self.m_ID = 0
    self.m_ForenoticeTime = 0
    self.m_OpenDay = ""
    self.m_NpcID = 0
    self.m_NoticeTitle = ""
    self.m_Duration = ""
    self.m_QuestTypeDesc = ""
    self.m_JumpStr = ""
    self.m_IsAlawysJump = 0
end

ResAPAward = DeclareClass("ResAPAward", RowDataBase)

function ResAPAward:ctor()
    self.m_AwardCnt = 0
    self.m_ID = 0
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_ActivePoint = 0
end

ResAPExchange = DeclareClass("ResAPExchange", RowDataBase)

function ResAPExchange:ctor()
    self.m_AwardCnt = 0
    self.m_ID = 0
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_ActivePoint = 0
end

ResUnionWeekTask = DeclareClass("ResUnionWeekTask", RowDataBase)

function ResUnionWeekTask:ctor()
    self.m_FinishHallLevel = 0
    self.m_FinishCond = ResCond:new()
    self.m_UnlockCond = ResCond:new()
    self.m_Title = ""
    self.m_PreID = 0
    self.m_NPCID = 0
    self.m_JumpType = 0
    self.m_AwardID = 0
    self.m_Icon = ""
    self.m_ID = 0
    self.m_Desc = ""
end

ResUnionWeekTaskAward = DeclareClass("ResUnionWeekTaskAward", RowDataBase)

function ResUnionWeekTaskAward:ctor()
    self.m_UnionBuildingLevel = 0
    self.m_AwardCnt = 0
    self.m_ID = 0
    self.m_Award = StaticArray:new(ResAward, 3)
end

ResTaskConst = DeclareClass("ResTaskConst", RowDataBase)

function ResTaskConst:ctor()
    self.m_UnionMailID = 0
    self.m_PersonalMailMaxCount = 0
    self.m_RefreshTime = 0
    self.m_PersonalMailID = 0
    self.m_GuideAchvFinishID = 0
    self.m_ID = 0
    self.m_UnionMailMaxCount = 0
end

ResActivityQuestConstValueConf = DeclareClass("ResActivityQuestConstValueConf", RowDataBase)

function ResActivityQuestConstValueConf:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

ResPandoraContractExchangeAward = DeclareClass("ResPandoraContractExchangeAward", RowDataBase)

function ResPandoraContractExchangeAward:ctor()
    self.m_AwardCritNum = 0
    self.m_UnitAttrNum = 0
    self.m_IsEffective = 0
    self.m_Award = ResAward:new()
end

ResPandoraContractAttrConf = DeclareClass("ResPandoraContractAttrConf", RowDataBase)

function ResPandoraContractAttrConf:ctor()
    self.m_CritUnitAttrNum = 0
    self.m_RankScoreRatio = 0
    self.m_InitAttrValue = 0
    self.m_IsCritEffective = 0
    self.m_PriorExchangeRule = ResPandoraContractExchangeAward:new()
    self.m_CritAwardNum = 0
    self.m_MaxAttrValue = 0
    self.m_AttrID = 0
    self.m_OtherExchangeRule = ResPandoraContractExchangeAward:new()
end

ResUnionWeekTaskMainAward = DeclareClass("ResUnionWeekTaskMainAward", RowDataBase)

function ResUnionWeekTaskMainAward:ctor()
    self.m_Count = 0
    self.m_AwardID = 0
    self.m_Type = 0
    self.m_ID = 0
end

ResOfflineArenaWeekQuest = DeclareClass("ResOfflineArenaWeekQuest", RowDataBase)

function ResOfflineArenaWeekQuest:ctor()
    self.m_PreID = 0
    self.m_FinishCond = ResCond:new()
    self.m_AwardCnt = 0
    self.m_UnlockCond = StaticArray:new(ResCond, 2)
    self.m_IconName = ""
    self.m_Title = ""
    self.m_UnlockCondCnt = 0
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_Type = 0
    self.m_ID = 0
    self.m_JumpStr = ""
    self.m_Desc = ""
end

ResDailyPracticeQuest = DeclareClass("ResDailyPracticeQuest", RowDataBase)

function ResDailyPracticeQuest:ctor()
    self.m_PreID = 0
    self.m_FinishCond = ResCond:new()
    self.m_AwardCnt = 0
    self.m_UnlockCond = StaticArray:new(ResCond, 3)
    self.m_Weight = 0
    self.m_Title = ""
    self.m_Color = 0
    self.m_MustHappenCond = ResCond:new()
    self.m_BtnFuncName = ""
    self.m_JumpStr2 = ""
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_ConversationID = 0
    self.m_UnlockCondCnt = 0
    self.m_Tag = 0
    self.m_Stars = 0
    self.m_HeroID = 0
    self.m_Type = 0
    self.m_ID = 0
    self.m_JumpStr = ""
    self.m_Desc = ""
end

ResDailyPracticeGuiguiPos = DeclareClass("ResDailyPracticeGuiguiPos", RowDataBase)

function ResDailyPracticeGuiguiPos:ctor()
    self.m_Y = 0
    self.m_X = 0
    self.m_Z = 0
    self.m_ID = 0
end

ResActivityQuest = DeclareClass("ResActivityQuest", RowDataBase)

function ResActivityQuest:ctor()
    self.m_PreID = 0
    self.m_FinishCond = ResCond:new()
    self.m_AwardCnt = 0
    self.m_Weight = 0
    self.m_UnlockCond = StaticArray:new(ResCond, 2)
    self.m_Title = ""
    self.m_UnlockCondCnt = 0
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_ExtraAwardParam1 = 0
    self.m_ExtraAwardParam2 = 0
    self.m_ExtraAwardParam3 = 0
    self.m_ExtraAwardType = 0
    self.m_Type = 0
    self.m_ID = 0
    self.m_JumpStr = ""
    self.m_Desc = ""
end

ResPandoraContractInitAttr = DeclareClass("ResPandoraContractInitAttr", RowDataBase)

function ResPandoraContractInitAttr:ctor()
    self.m_AttrList = StaticArray:new(AtomNumber, 5)
    self.m_JapaneseName = ""
    self.m_ChineseName = ""
    self.m_HeroID = 0
    self.m_EnglishName = ""
    self.m_AttrNum = 0
    self.m_Desc = ""
end

ResActviityQuestRefreshCostCfg = DeclareClass("ResActviityQuestRefreshCostCfg", RowDataBase)

function ResActviityQuestRefreshCostCfg:ctor()
    self.m_BuyCount = 0
    self.m_CostDiamond = 0
end

ResGameTitleQuest = DeclareClass("ResGameTitleQuest", RowDataBase)

function ResGameTitleQuest:ctor()
    self.m_FinishCond = ResCond:new()
    self.m_UnlockCond = ResCond:new()
    self.m_Title = ""
    self.m_TitleID = 0
    self.m_DropID = 0
    self.m_TitleLevel = 0
    self.m_Icon = ""
    self.m_ID = 0
    self.m_Desc = ""
end

ResHeroFormationCond = DeclareClass("ResHeroFormationCond", RowDataBase)

function ResHeroFormationCond:ctor()
    self.m_HeroCount = 0
    self.m_ID = 0
    self.m_Heros = StaticArray:new(AtomNumber, 6)
end

ResMainStoryShowConf = DeclareClass("ResMainStoryShowConf", RowDataBase)

function ResMainStoryShowConf:ctor()
    self.m_UnlockTips = ""
    self.m_VolumeID = 0
    self.m_NameBig = ""
    self.m_NameSmall = ""
end

ResGameTitleConf = DeclareClass("ResGameTitleConf", RowDataBase)

function ResGameTitleConf:ctor()
    self.m_ActiveParam = StaticArray:new(AtomNumber, 3)
    self.m_RelativeExpire = 0
    self.m_Name = ""
    self.m_Level = 0
    self.m_IsPermanent = 0
    self.m_GetDisplay = 0
    self.m_ImageTitleName = ""
    self.m_GetWayDes = ""
    self.m_Quality = 0
    self.m_AbsoluteExpire = ""
    self.m_Preview = 0
    self.m_Type = 0
    self.m_ID = 0
    self.m_Desc = ""
end

ResMailContentData = DeclareClass("ResMailContentData", RowDataBase)

function ResMailContentData:ctor()
    self.m_MailFrom = ""
    self.m_MailShowIcon = ""
    self.m_MailType = 0
    self.m_MailDeleteType = 0
    self.m_MailContent = ""
    self.m_MailTitle = ""
    self.m_ID = 0
end

ResMailSaveTimeData = DeclareClass("ResMailSaveTimeData", RowDataBase)

function ResMailSaveTimeData:ctor()
    self.m_SaveTime = 0
    self.m_MailType = 0
end

ResShopTimeLoop = DeclareClass("ResShopTimeLoop", RowDataBase)

function ResShopTimeLoop:ctor()
    self.m_Count = 0
    self.m_ResetTime = 0
    self.m_Time = StaticArray:new(AtomNumber, 4)
end

ResShopCfg = DeclareClass("ResShopCfg", RowDataBase)

function ResShopCfg:ctor()
    self.m_ShopCategory = 0
    self.m_RefreshCostNum = 0
    self.m_PageIndex = 0
    self.m_ShopName = ""
    self.m_RefreshDropID = 0
    self.m_RefreshCostTop = 0
    self.m_EngName = ""
    self.m_RefreshTime = ResShopTimeLoop:new()
    self.m_ShowMoneyType2 = 0
    self.m_RefreshType = 0
    self.m_MaxRefreshCount = 0
    self.m_ShowMoneyType1 = 0
    self.m_UnlockType = 0
    self.m_PeriodRefreshStartTime = ""
    self.m_RefreshMoneyType = 0
    self.m_UnlockPara = 0
    self.m_ID = 0
    self.m_RefreshCostStep = 0
end

ResShopRefreshCfg = DeclareClass("ResShopRefreshCfg", RowDataBase)

function ResShopRefreshCfg:ctor()
    self.m_PreViewLevel = 0
    self.m_UnlockTypeName = ""
    self.m_ShopID = 0
    self.m_ShopDropID = 0
    self.m_UnlockType = 0
    self.m_GoodsIndex = 0
    self.m_ShowRank = 0
    self.m_UnlockLevel = 0
end

ShopDiscountInfo = DeclareClass("ShopDiscountInfo", RowDataBase)

function ShopDiscountInfo:ctor()
    self.m_Discount = 0
    self.m_Probability = 0
end

ResShopDropCfg = DeclareClass("ResShopDropCfg", RowDataBase)

function ResShopDropCfg:ctor()
    self.m_DiscountInfo = StaticArray:new(ShopDiscountInfo, 4)
    self.m_OddsFlag = 0
    self.m_IsUseImmediately = 0
    self.m_Odds = 0
    self.m_MinGrade = 0
    self.m_MoneyType = 0
    self.m_ShopDropID = 0
    self.m_MoneyNum = 0
    self.m_MinLevel = 0
    self.m_SellItem = ResAward:new()
    self.m_MaxBuyCount = 0
    self.m_LevelType = 0
    self.m_MaxLevel = 0
    self.m_ID = 0
end

ResPayCfgData = DeclareClass("ResPayCfgData", RowDataBase)

function ResPayCfgData:ctor()
    self.m_BuyPrice = 0
    self.m_PresentNum = 0
    self.m_PlatformType = 0
    self.m_IsFirstDouble = 0
    self.m_CashNum = 0
    self.m_Id = 0
end

ResRMBGoodsShopCfg = DeclareClass("ResRMBGoodsShopCfg", RowDataBase)

function ResRMBGoodsShopCfg:ctor()
    self.m_DiscountStartTime = ""
    self.m_GoodsTag = 0
    self.m_MaxBuyCnt = 0
    self.m_RefreshDay = 0
    self.m_DisplayTimeFlag = 0
    self.m_ShopID = 0
    self.m_SellMoneyType = 0
    self.m_Discount = 0
    self.m_GoodsID = 0
    self.m_DiscountEndTime = ""
    self.m_BuyLimitType = 0
    self.m_StartTime = ""
    self.m_SellMoneyPrice = 0
    self.m_EndTime = ""
    self.m_RefreshHour = 0
    self.m_ID = 0
    self.m_GoodsType = 0
end

ResRMBGoodsShopDropCfg = DeclareClass("ResRMBGoodsShopDropCfg", RowDataBase)

function ResRMBGoodsShopDropCfg:ctor()
    self.m_SellItemID = 0
    self.m_SellItemNum = 0
    self.m_SellItemLv = 0
    self.m_ShopDropID = 0
    self.m_SellItemType = 0
    self.m_ID = 0
end

BinBattleNormalParamCfg = DeclareClass("BinBattleNormalParamCfg", RowDataBase)

function BinBattleNormalParamCfg:ctor()
    self.m_Id = 0
    self.m_Value = 0
end

BinBattleBuffCfg = DeclareClass("BinBattleBuffCfg", RowDataBase)

function BinBattleBuffCfg:ctor()
    self.m_FactorIdList = StaticArray:new(AtomNumber, 7)
    self.m_Id = 0
    self.m_Name = ""
end

BinBattleFactorIconCfg = DeclareClass("BinBattleFactorIconCfg", RowDataBase)

function BinBattleFactorIconCfg:ctor()
    self.m_Name = ""
end

BinBattleFactorCfg = DeclareClass("BinBattleFactorCfg", RowDataBase)

function BinBattleFactorCfg:ctor()
    self.m_AgeId = 0
    self.m_EffectTypeParamList = StaticArray:new(AtomNumber, 2)
    self.m_ActionEffectName = ""
    self.m_StatusIcon = ""
    self.m_SubType = 0
    self.m_EffectOverlayRule = 0
    self.m_ActionEffectType = 0
    self.m_EffectType = 0
    self.m_PropertyId = 0
    self.m_FloatTextList = StaticArray:new(AtomNumber, 3)
    self.m_Name = ""
    self.m_IconList = StaticArray:new(BinBattleFactorIconCfg, 3)
    self.m_RoundType = 0
    self.m_ParamList = StaticArray:new(AtomNumber, 6)
    self.m_Probability = 0
    self.m_RoundCount = 0
    self.m_IsCalculateEffectHit = 0
    self.m_MicrocosmIcon = ""
    self.m_EffectScope = 0
    self.m_FloatTextEx = ""
    self.m_ActionEffectNameExtend = ""
    self.m_EffectIcon = ""
    self.m_LogicShowTime = 0
    self.m_Id = 0
    self.m_ClearType = 0
    self.m_EffectIconEx = ""
end

BinBattleFactorPropertyCfg = DeclareClass("BinBattleFactorPropertyCfg", RowDataBase)

function BinBattleFactorPropertyCfg:ctor()
    self.m_Name = ""
    self.m_SpecialStr = ""
    self.m_Priority = 0
    self.m_MaxStackableCount = 0
    self.m_Unique = 0
    self.m_Type = 0
    self.m_Id = 0
end

BinBattleSkillCfg = DeclareClass("BinBattleSkillCfg", RowDataBase)

function BinBattleSkillCfg:ctor()
    self.m_BuffId = 0
    self.m_SkillUseConditonId = StaticArray:new(AtomNumber, 2)
    self.m_ShowOnLottery = 0
    self.m_Detail = ""
    self.m_Name = ""
    self.m_UpLvDesc = ""
    self.m_Level = 0
    self.m_UpLvCoinCnt = 0
    self.m_ChooseTargetType = 0
    self.m_SkillShow = 0
    self.m_UpLvHeroCnt = 0
    self.m_Brief = ""
    self.m_Label = ""
    self.m_SubType = 0
    self.m_CoolDown = 0
    self.m_DefaultTargetType = 0
    self.m_Energy = 0
    self.m_Type = 0
    self.m_Id = 0
    self.m_Icon = ""
end

BinBattlePoseidonSkillCfg = DeclareClass("BinBattlePoseidonSkillCfg", RowDataBase)

function BinBattlePoseidonSkillCfg:ctor()
    self.m_NeedSkillId = 0
    self.m_SkillId = 0
    self.m_NeedSkillLevel = 0
    self.m_Id = 0
    self.m_Element = StaticArray:new(AtomNumber, 3)
end

BinBattleAuspiciousAnimalSkillItemCfg = DeclareClass("BinBattleAuspiciousAnimalSkillItemCfg", RowDataBase)

function BinBattleAuspiciousAnimalSkillItemCfg:ctor()
    self.m_Id = 0
    self.m_Level = 0
end

BinBattleAuspiciousAnimalSkillGroupCfg = DeclareClass("BinBattleAuspiciousAnimalSkillGroupCfg", RowDataBase)

function BinBattleAuspiciousAnimalSkillGroupCfg:ctor()
    self.m_Skill = StaticArray:new(BinBattleAuspiciousAnimalSkillItemCfg, 2)
end

BinBattleAuspiciousAnimalSkillCfg = DeclareClass("BinBattleAuspiciousAnimalSkillCfg", RowDataBase)

function BinBattleAuspiciousAnimalSkillCfg:ctor()
    self.m_Group = StaticArray:new(BinBattleAuspiciousAnimalSkillGroupCfg, 5)
    self.m_Round = 0
end

BinBattleReversePropertyCfg = DeclareClass("BinBattleReversePropertyCfg", RowDataBase)

function BinBattleReversePropertyCfg:ctor()
    self.m_PositiveFloatText = 0
    self.m_NegativeFloatText = 0
    self.m_PositiveIcon = ""
    self.m_CanReverse = 0
    self.m_NegativeIcon = ""
    self.m_ID = 0
end

BinBattleGuardForceResourceCfg = DeclareClass("BinBattleGuardForceResourceCfg", RowDataBase)

function BinBattleGuardForceResourceCfg:ctor()
    self.m_AgePath = ""
    self.m_BehaviacPath = ""
    self.m_Id = 0
end

BinBattleAnalysisItemCfg = DeclareClass("BinBattleAnalysisItemCfg", RowDataBase)

function BinBattleAnalysisItemCfg:ctor()
    self.m_Type = 0
    self.m_Param = StaticArray:new(AtomNumber, 3)
end

BinBattleAnalysisCfg = DeclareClass("BinBattleAnalysisCfg", RowDataBase)

function BinBattleAnalysisCfg:ctor()
    self.m_ParamItem = StaticArray:new(BinBattleAnalysisItemCfg, 4)
    self.m_SkillId = 0
end

BinBattleSkillUseConditionCfg = DeclareClass("BinBattleSkillUseConditionCfg", RowDataBase)

function BinBattleSkillUseConditionCfg:ctor()
    self.m_Tip = ""
    self.m_Type = 0
    self.m_Id = 0
    self.m_ParamList = StaticArray:new(AtomNumber, 3)
end

ResBattleSkipCondtion = DeclareClass("ResBattleSkipCondtion", RowDataBase)

function ResBattleSkipCondtion:ctor()
    self.m_param = 0
    self.m_condition = 0
end

BinBattlePlayAddDamageCfg = DeclareClass("BinBattlePlayAddDamageCfg", RowDataBase)

function BinBattlePlayAddDamageCfg:ctor()
    self.m_Round = 0
    self.m_Value = 0
end

BinBattlePlayEnergyCfg = DeclareClass("BinBattlePlayEnergyCfg", RowDataBase)

function BinBattlePlayEnergyCfg:ctor()
    self.m_Value = 0
end

BinBattleEnergyCfg = DeclareClass("BinBattleEnergyCfg", RowDataBase)

function BinBattleEnergyCfg:ctor()
    self.m_Formation5 = StaticArray:new(BinBattlePlayEnergyCfg, 8)
    self.m_Formation4 = StaticArray:new(BinBattlePlayEnergyCfg, 8)
    self.m_Formation6 = StaticArray:new(BinBattlePlayEnergyCfg, 8)
    self.m_Id = 0
end

BinBattlePlayCfg = DeclareClass("BinBattlePlayCfg", RowDataBase)

function BinBattlePlayCfg:ctor()
    self.m_SkipMatrixType = 0
    self.m_SkipPvPShow = 0
    self.m_OperationGuarantee = 0
    self.m_SurrenderTimeInterval = 0
    self.m_EnergyId = 0
    self.m_BattleRunType = 0
    self.m_SkillCameraRuleId = 0
    self.m_OperationCountDown = 0
    self.m_CanPrepareBattle = 0
    self.m_MaxRoundCount = 0
    self.m_ForceFight = 0
    self.m_ShowNpcName = 0
    self.m_MaxFetterTimes = 0
    self.m_TriggerAllAttackCondition = 0
    self.m_IsReportSkillTlog = 0
    self.m_BanTime = 0
    self.m_AutoPlayParam1 = 0
    self.m_AutoPlayParam2 = 0
    self.m_P1AutoChooseTargetTypeOppositionCamp = 0
    self.m_P2AutoChooseTargetTypeSelfCamp = 0
    self.m_IsIncreaseFavor = 0
    self.m_ForceManual = 0
    self.m_SweepUnlockLevel = 0
    self.m_IsPvP = 0
    self.m_P2ActionType = 0
    self.m_CanAutoPlay = 0
    self.m_SweepPassVolume = 0
    self.m_P2Buff = StaticArray:new(AtomNumber, 3)
    self.m_ForceSpeed = 0
    self.m_ContinueAuto = 0
    self.m_P1AutoChooseTargetTypeSelfCamp = 0
    self.m_BattleSkipCondtion = StaticArray:new(ResBattleSkipCondtion, 2)
    self.m_TimeOutJudge = 0
    self.m_ContinueRoundCount = 0
    self.m_SurrenderCountDown = 0
    self.m_FormationType = 0
    self.m_MatrixTime = 0
    self.m_EnableFetterP2 = 0
    self.m_P1Buff = StaticArray:new(AtomNumber, 3)
    self.m_Id = 0
    self.m_P2AutoChooseTargetTypeOppositionCamp = 0
    self.m_EnableFetterP1 = 0
    self.m_SurrenderBeginTime = 0
    self.m_OfflineDefeatTime = 0
    self.m_OperationReduction = 0
    self.m_AutoPlayCondtion1 = 0
    self.m_AutoPlayCondtion2 = 0
    self.m_DamageAddList = StaticArray:new(BinBattlePlayAddDamageCfg, 2)
    self.m_P1ActionType = 0
end

BinTestCalculateCfg = DeclareClass("BinTestCalculateCfg", RowDataBase)

function BinTestCalculateCfg:ctor()
    self.m_AdResistRate = 0
    self.m_AdDefense = 0
    self.m_SkillIdList = StaticArray:new(AtomNumber, 4)
    self.m_ApDefense = 0
    self.m_AdPenetrationRate = 0
    self.m_ApCriticalLevel = 0
    self.m_AdCriticalEffectRate = 0
    self.m_VampireRate = 0
    self.m_EffectHitRate = 0
    self.m_MicrocosmID = 0
    self.m_ResId = 0
    self.m_SkillLevelList = StaticArray:new(AtomNumber, 4)
    self.m_Hp = 0
    self.m_AdPenetration = 0
    self.m_EffectResistRate = 0
    self.m_ApStrengthRate = 0
    self.m_ApResistRate = 0
    self.m_AdCriticalResistLevel = 0
    self.m_Rebirth = 0
    self.m_IsMonster = 0
    self.m_Name = ""
    self.m_PlayerUID = 0
    self.m_Level = 0
    self.m_AGEID = ""
    self.m_ApPenetration = 0
    self.m_ApCriticalResistLevel = 0
    self.m_ApPenetrationRate = 0
    self.m_Ad = 0
    self.m_AdCriticalLevel = 0
    self.m_ApCriticalEffectRate = 0
    self.m_Ap = 0
    self.m_ActionSpeed = 0
    self.m_ReflectDamageRate = 0
    self.m_AdStrengthRate = 0
    self.m_Id = 0
end

BinBattleAllAttackRoundCfg = DeclareClass("BinBattleAllAttackRoundCfg", RowDataBase)

function BinBattleAllAttackRoundCfg:ctor()
    self.m_Coefficient = 0
    self.m_HpPercent = 0
    self.m_Round = 0
    self.m_Probability = 0
end

BinBattleDamagePerEnergyCfg = DeclareClass("BinBattleDamagePerEnergyCfg", RowDataBase)

function BinBattleDamagePerEnergyCfg:ctor()
    self.m_Coefficient = 0
    self.m_Value = 0
end

BinTestHeroCfg = DeclareClass("BinTestHeroCfg", RowDataBase)

function BinTestHeroCfg:ctor()
    self.m_EffectHitRate = 0
    self.m_AdCriticalEffectRate = 0
    self.m_SkillLevelList = StaticArray:new(AtomNumber, 4)
    self.m_IsOpen = 0
    self.m_Level = 0
    self.m_AdDefense = 0
    self.m_Hp = 0
    self.m_SkillIdList = StaticArray:new(AtomNumber, 4)
    self.m_ApDefense = 0
    self.m_AdCriticalLevel = 0
    self.m_Ap = 0
    self.m_ModelPath = ""
    self.m_ActionSpeed = 0
    self.m_ApStrengthRate = 0
    self.m_Ad = 0
    self.m_Id = 0
    self.m_Name = ""
end

BinSummonCfg = DeclareClass("BinSummonCfg", RowDataBase)

function BinSummonCfg:ctor()
    self.m_AdCriticalEffectRateRatio = 0
    self.m_EffectHitRateRatio = 0
    self.m_SkillIdList = StaticArray:new(AtomNumber, 4)
    self.m_EffectResistRateRatio = 0
    self.m_LimitCount = 0
    self.m_ApDefenseRatio = 0
    self.m_SkillLevelList = StaticArray:new(AtomNumber, 4)
    self.m_PosType = 0
    self.m_AdDefenseRatio = 0
    self.m_SubId = 0
    self.m_PosParam = 0
    self.m_Tag = 0
    self.m_Name = ""
    self.m_AdCriticalLevelRatio = 0
    self.m_ActionSpeedRatio = 0
    self.m_HpRatio = 0
    self.m_ApStrengthRateRatio = 0
    self.m_PosValue = 0
    self.m_ModelPath = ""
    self.m_ApRatio = 0
    self.m_AdRatio = 0
    self.m_Id = 0
end

BinWinConditionCfg = DeclareClass("BinWinConditionCfg", RowDataBase)

function BinWinConditionCfg:ctor()
    self.m_Type = 0
    self.m_Id = 0
    self.m_Param = StaticArray:new(AtomNumber, 5)
end

BinBattleAiCfg = DeclareClass("BinBattleAiCfg", RowDataBase)

function BinBattleAiCfg:ctor()
    self.m_BehaviorTypeParamList = StaticArray:new(AtomNumber, 3)
    self.m_Probability = 0
    self.m_EventType = 0
    self.m_EventCampId = 0
    self.m_EventTypeParamList = StaticArray:new(AtomNumber, 5)
    self.m_BehaviorType = 0
    self.m_UniqueID = 0
    self.m_EventHeroConfigId = 0
    self.m_StringPath = ""
    self.m_Id = 0
end

BinBattleBubbleItem = DeclareClass("BinBattleBubbleItem", RowDataBase)

function BinBattleBubbleItem:ctor()
    self.m_Content = ""
    self.m_Probability = 0
end

BinBattleBubbleCfg = DeclareClass("BinBattleBubbleCfg", RowDataBase)

function BinBattleBubbleCfg:ctor()
    self.m_BubbleItemList = StaticArray:new(BinBattleBubbleItem, 5)
    self.m_Type = 0
    self.m_Id = 0
    self.m_Time = 0
end

BinRobotCommonAttrCfg = DeclareClass("BinRobotCommonAttrCfg", RowDataBase)

function BinRobotCommonAttrCfg:ctor()
    self.m_FightID = 0
    self.m_Level = 0
    self.m_HeadIcon = 0
    self.m_RobotID = 0
    self.m_EloPoint = 0
    self.m_GradePoint = 0
    self.m_NickName = ""
    self.m_ModelID = 0
end

BinBattleSkillCameraRuleCfg = DeclareClass("BinBattleSkillCameraRuleCfg", RowDataBase)

function BinBattleSkillCameraRuleCfg:ctor()
    self.m_EnemySkillCameraProbability = StaticArray:new(AtomNumber, 7)
    self.m_EnemySkillCameraType = 0
    self.m_SelfSkillCameraType = 0
    self.m_SelfSkillCameraProbability = StaticArray:new(AtomNumber, 7)
    self.m_RuleId = 0
end

BinBattleAutoChooseCfg = DeclareClass("BinBattleAutoChooseCfg", RowDataBase)

function BinBattleAutoChooseCfg:ctor()
    self.m_FailedId = 0
    self.m_SubId = 0
    self.m_SubType = 0
    self.m_SuccessId = 0
    self.m_ParamList = StaticArray:new(AtomNumber, 5)
    self.m_Type = 0
    self.m_Id = 0
end

SskHeroFightPowerComputeCfg = DeclareClass("SskHeroFightPowerComputeCfg", RowDataBase)

function SskHeroFightPowerComputeCfg:ctor()
    self.m_AttrValue = StaticArray:new(AtomNumber, 26)
    self.m_TotalLevel = 0
    self.m_AttrID = StaticArray:new(AtomNumber, 26)
end

BinBattleGuideCfg = DeclareClass("BinBattleGuideCfg", RowDataBase)

function BinBattleGuideCfg:ctor()
    self.m_Content = ""
    self.m_HeroID = 0
    self.m_ID = 0
    self.m_BtnName = ""
    self.m_Title = ""
end

ResAutoPlayDungeonHashCfg = DeclareClass("ResAutoPlayDungeonHashCfg", RowDataBase)

function ResAutoPlayDungeonHashCfg:ctor()
    self.m_autoPlayDungeonID = 0
    self.m_ID = 0
    self.m_playType = 0
    self.m_orgDungeonID = 0
end

ResUnionLevelUpConf = DeclareClass("ResUnionLevelUpConf", RowDataBase)

function ResUnionLevelUpConf:ctor()
    self.m_TechType = 0
    self.m_EffectParam = StaticArray:new(AtomNumber, 3)
    self.m_LevelUpLimitType = 0
    self.m_CostTime = 0
    self.m_Name = ""
    self.m_IconName = ""
    self.m_Level = 0
    self.m_LevelUpLimitParam = StaticArray:new(AtomNumber, 2)
    self.m_EffectDesc = ""
    self.m_MaintenanceCost = 0
    self.m_NeedMoney = 0
    self.m_LevelUpConditionDesc = ""
    self.m_CostMoney = 0
    self.m_Desc = ""
end

ResUnionFuncOpenConf = DeclareClass("ResUnionFuncOpenConf", RowDataBase)

function ResUnionFuncOpenConf:ctor()
    self.m_ShowOrder = 0
    self.m_BoxNpcID = 0
    self.m_TimeDesc = ""
    self.m_Name = ""
    self.m_OpenTimeDesc = ""
    self.m_NpcID = 0
    self.m_ServerOpenDay = ""
    self.m_ButtonText = ""
    self.m_JumpType = 0
    self.m_GameUnlockType = 0
    self.m_Type = 0
    self.m_Icon = ""
end

ResUnionGlobal1 = DeclareClass("ResUnionGlobal1", RowDataBase)

function ResUnionGlobal1:ctor()
    self.m_StringValue = ""
    self.m_ID = 0
    self.m_DigitalValue = 0
end

ResUnionRuleConfig = DeclareClass("ResUnionRuleConfig", RowDataBase)

function ResUnionRuleConfig:ctor()
    self.m_unionFuncType = 0
    self.m_ruleID = 0
    self.m_ID = 0
    self.m_rule = ""
    self.m_title = ""
end

ResUnionContributionAwardConfig = DeclareClass("ResUnionContributionAwardConfig", RowDataBase)

function ResUnionContributionAwardConfig:ctor()
    self.m_UpLimit = 0
    self.m_DownLimit = 0
    self.m_ID = 0
    self.m_DropID = 0
    self.m_AwardName = ""
end

ResWorldBossConstConf = DeclareClass("ResWorldBossConstConf", RowDataBase)

function ResWorldBossConstConf:ctor()
    self.m_StringValue = ""
    self.m_ID = 0
    self.m_DigitalValue = 0
end

ResWorldBossExtraEmbattleConf = DeclareClass("ResWorldBossExtraEmbattleConf", RowDataBase)

function ResWorldBossExtraEmbattleConf:ctor()
    self.m_Coin = 0
    self.m_Diamond = 0
    self.m_ID = 0
    self.m_ExtraTimesA = 0
    self.m_ExtraTimesB = 0
end

ResWorldBossFeatsAwardConf = DeclareClass("ResWorldBossFeatsAwardConf", RowDataBase)

function ResWorldBossFeatsAwardConf:ctor()
    self.m_Award = ResAward:new()
    self.m_ID = 0
    self.m_Feats = 0
end

ResWorldBossBuffConf = DeclareClass("ResWorldBossBuffConf", RowDataBase)

function ResWorldBossBuffConf:ctor()
    self.m_EncourageValue = 0
    self.m_GoldCost = 0
    self.m_DamondCost = 0
    self.m_EncourageTime = 0
    self.m_BuffType = 0
    self.m_ID = 0
    self.m_EncourageType = 0
end

ResWorldBossBaseConf = DeclareClass("ResWorldBossBaseConf", RowDataBase)

function ResWorldBossBaseConf:ctor()
    self.m_PosX = 0
    self.m_IsOpen = 0
    self.m_PVESectionId = 0
    self.m_TextureName = ""
    self.m_TexturePosX = 0
    self.m_HallName = ""
    self.m_BossName = ""
    self.m_PosY = 0
    self.m_PVPSectionId = 0
    self.m_TexturePosY = 0
    self.m_BossID = 0
    self.m_NextBossCfgID = 0
    self.m_ID = 0
    self.m_TexturePath = ""
end

ResWorldBossBattleConf = DeclareClass("ResWorldBossBattleConf", RowDataBase)

function ResWorldBossBattleConf:ctor()
    self.m_BossID = 0
    self.m_BossLevel = 0
    self.m_HpMultiple = 0
    self.m_BattleID = 0
end

ResJamirChampConstConf = DeclareClass("ResJamirChampConstConf", RowDataBase)

function ResJamirChampConstConf:ctor()
    self.m_StringValue = ""
    self.m_ID = 0
    self.m_DigitalValue = 0
end

ResJamirScoreExchangeConf = DeclareClass("ResJamirScoreExchangeConf", RowDataBase)

function ResJamirScoreExchangeConf:ctor()
    self.m_PropID = 0
    self.m_Score = 0
end

ResJamirAuditionRankAwardConf = DeclareClass("ResJamirAuditionRankAwardConf", RowDataBase)

function ResJamirAuditionRankAwardConf:ctor()
    self.m_AwardCount = 0
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_RankHigh = 0
    self.m_MailID = 0
    self.m_RankLow = 0
    self.m_ID = 0
    self.m_Icon = ""
end

ResJamirEliminationAwardConf = DeclareClass("ResJamirEliminationAwardConf", RowDataBase)

function ResJamirEliminationAwardConf:ctor()
    self.m_MailID = 0
    self.m_AwardCount = 0
    self.m_Award = StaticArray:new(ResAward, 5)
    self.m_Rank = 0
end

ResUnionGVGConstConf = DeclareClass("ResUnionGVGConstConf", RowDataBase)

function ResUnionGVGConstConf:ctor()
    self.m_StringValue = ""
    self.m_ID = 0
    self.m_DigitalValue = 0
end

ResUnionGVGRankAwardConf = DeclareClass("ResUnionGVGRankAwardConf", RowDataBase)

function ResUnionGVGRankAwardConf:ctor()
    self.m_MailID = 0
    self.m_AwardCount = 0
    self.m_Award = StaticArray:new(ResAward, 5)
    self.m_Rank = 0
end

ResUnionIconConfig = DeclareClass("ResUnionIconConfig", RowDataBase)

function ResUnionIconConfig:ctor()
    self.m_ID = 0
    self.m_Icon = ""
end

ResUnionPermissionConfig = DeclareClass("ResUnionPermissionConfig", RowDataBase)

function ResUnionPermissionConfig:ctor()
    self.m_Post = 0
    self.m_Permission = StaticArray:new(AtomNumber, 31)
end

ResUnionLogFormatConfig = DeclareClass("ResUnionLogFormatConfig", RowDataBase)

function ResUnionLogFormatConfig:ctor()
    self.m_LogParamNum = 0
    self.m_LogType = 0
    self.m_LogParamType = StaticArray:new(AtomNumber, 5)
    self.m_Desc = ""
end

ResUnionChestConfig = DeclareClass("ResUnionChestConfig", RowDataBase)

function ResUnionChestConfig:ctor()
    self.m_Count = 0
    self.m_TypeID = 0
    self.m_MinLevel = 0
    self.m_PropCount = 0
    self.m_DropID = 0
    self.m_PropID = 0
    self.m_MaxLevel = 0
    self.m_ID = 0
end

ResUnionWarCollectGroupConf = DeclareClass("ResUnionWarCollectGroupConf", RowDataBase)

function ResUnionWarCollectGroupConf:ctor()
    self.m_SPCollectAward = 0
    self.m_Probability = 0
    self.m_ShowCollectTips = 0
    self.m_CollectTime = 0
    self.m_DropID = 0
    self.m_GroupId = 0
    self.m_CollectAbtain = 0
    self.m_ShowRefreshTips = 0
    self.m_GroupID = 0
    self.m_Type = 0
    self.m_Id = 0
end

ResUnionWarCollectRefreshConf = DeclareClass("ResUnionWarCollectRefreshConf", RowDataBase)

function ResUnionWarCollectRefreshConf:ctor()
    self.m_OpenTime = ""
    self.m_LowerLimitCount = 0
    self.m_MaxRefreshTimes = 0
    self.m_RefreshType = 0
    self.m_IntervalTime = 0
    self.m_UpperLimitCount = 0
    self.m_OpenDay = ""
    self.m_StartTime = 0
    self.m_ShowRefreshTips = 0
    self.m_GroupId = 0
end

UnionWarCollectStrengthenInfo = DeclareClass("UnionWarCollectStrengthenInfo", RowDataBase)

function UnionWarCollectStrengthenInfo:ctor()
    self.m_Type = 0
    self.m_Value2 = 0
    self.m_Value1 = 0
end

ResUnionWarStrengthenConf = DeclareClass("ResUnionWarStrengthenConf", RowDataBase)

function ResUnionWarStrengthenConf:ctor()
    self.m_HeroStrengthenType = 0
    self.m_CollectInfo = StaticArray:new(UnionWarCollectStrengthenInfo, 2)
    self.m_HeroIDList = StaticArray:new(AtomNumber, 6)
    self.m_HeroStrengthenValue = 0
    self.m_ID = 0
    self.m_ThisWeekDesc = ""
end

ResUnionWarGuideMaskConf = DeclareClass("ResUnionWarGuideMaskConf", RowDataBase)

function ResUnionWarGuideMaskConf:ctor()
    self.m_Y = 0
    self.m_X = 0
    self.m_Radius = 0
    self.m_GroupID = 0
    self.m_Desc = ""
end

ResUnionWarRandomAwardCfg = DeclareClass("ResUnionWarRandomAwardCfg", RowDataBase)

function ResUnionWarRandomAwardCfg:ctor()
    self.m_ID = 0
    self.m_DropID = 0
end

ResUnionContestRankAwardCfg = DeclareClass("ResUnionContestRankAwardCfg", RowDataBase)

function ResUnionContestRankAwardCfg:ctor()
    self.m_ShowID = 0
    self.m_RankLower = 0
    self.m_DropID = 0
    self.m_AwardCount = 0
    self.m_MailID = 0
    self.m_ID = 0
    self.m_RankUpper = 0
end

ResUnionMoneyBuyCfg = DeclareClass("ResUnionMoneyBuyCfg", RowDataBase)

function ResUnionMoneyBuyCfg:ctor()
    self.m_UnionMoneyNum = 0
    self.m_BuyCount = 0
    self.m_CostDiamond = 0
end

ResUnionDungeonConstConf = DeclareClass("ResUnionDungeonConstConf", RowDataBase)

function ResUnionDungeonConstConf:ctor()
    self.m_StringValue = ""
    self.m_ID = 0
    self.m_DigitalValue = 0
end

ResUnionDungeonBaseConf = DeclareClass("ResUnionDungeonBaseConf", RowDataBase)

function ResUnionDungeonBaseConf:ctor()
    self.m_ID = 0
    self.m_GroupID = 0
end

ResUnionDungeonConf = DeclareClass("ResUnionDungeonConf", RowDataBase)

function ResUnionDungeonConf:ctor()
    self.m_DamageAwardID = 0
    self.m_ShowHeroID = 0
    self.m_Name = ""
    self.m_SectionID = 0
    self.m_KillAwardID = 0
    self.m_IsChallenge = 0
    self.m_DamageAwardStr = ""
    self.m_PosX = 0
    self.m_BossName = ""
    self.m_PosY = 0
    self.m_Desc = ""
    self.m_DungeonID = 0
    self.m_GroupID = 0
    self.m_Difficult = 0
end

ResUnionDungeonBuffConf = DeclareClass("ResUnionDungeonBuffConf", RowDataBase)

function ResUnionDungeonBuffConf:ctor()
    self.m_BuffID = 0
    self.m_ID = 0
    self.m_Weight = 0
end

ResUnionDungeonKillRankAwardConf = DeclareClass("ResUnionDungeonKillRankAwardConf", RowDataBase)

function ResUnionDungeonKillRankAwardConf:ctor()
    self.m_AwardCount = 0
    self.m_RankLow = 0
    self.m_AwardList = StaticArray:new(ResAward, 4)
    self.m_AwardMailID = 0
    self.m_RankUp = 0
end

ResUnionDungeonKillAwardConf = DeclareClass("ResUnionDungeonKillAwardConf", RowDataBase)

function ResUnionDungeonKillAwardConf:ctor()
    self.m_AwardCount = 0
    self.m_ID = 0
    self.m_AwardList = StaticArray:new(ResAward, 4)
end

ResUnionDungeonDamageAwardConf = DeclareClass("ResUnionDungeonDamageAwardConf", RowDataBase)

function ResUnionDungeonDamageAwardConf:ctor()
    self.m_AwardCount = 0
    self.m_ID = 0
    self.m_AwardMailID = StaticArray:new(AtomNumber, 4)
    self.m_AwardList = StaticArray:new(ResAward, 4)
end

ResBattleMonsterMatrixInfo = DeclareClass("ResBattleMonsterMatrixInfo", RowDataBase)

function ResBattleMonsterMatrixInfo:ctor()
    self.m_BattleRoundBtPath = ""
    self.m_Name = ""
    self.m_Level = 0
    self.m_AI = 0
    self.m_ShowBossEffect = 0
    self.m_BattleActionBtPath = ""
    self.m_AGEID = ""
    self.m_Id = 0
end

ResBattleMonsterAIData = DeclareClass("ResBattleMonsterAIData", RowDataBase)

function ResBattleMonsterAIData:ctor()
    self.m_ActionParam = StaticArray:new(AtomNumber, 3)
    self.m_TriggerParam = StaticArray:new(AtomNumber, 3)
    self.m_Probability = 0
    self.m_ActionType = 0
    self.m_TriggerType = 0
    self.m_Id = 0
end

BinSceneConfigData = DeclareClass("BinSceneConfigData", RowDataBase)

function BinSceneConfigData:ctor()
    self.m_ArtScenePath = ""
    self.m_ID = 0
    self.m_FightSceneRotate = 0
end

ResBanForbidConfig = DeclareClass("ResBanForbidConfig", RowDataBase)

function ResBanForbidConfig:ctor()
    self.m_BanStartTime = ""
    self.m_ID = 0
    self.m_BanEndTime = ""
end

RankAwardCfg = DeclareClass("RankAwardCfg", RowDataBase)

function RankAwardCfg:ctor()
    self.m_RankLowerLimit = 0
    self.m_RankID = 0
    self.m_RankScoreLimit = 0
    self.m_RankAwardType = 0
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_RankUpperLimit = 0
    self.m_RankAwardID = 0
end

ResCommonTextConfig = DeclareClass("ResCommonTextConfig", RowDataBase)

function ResCommonTextConfig:ctor()
    self.m_TextID = 0
    self.m_NeedCache = 0
    self.m_TextContent = ""
    self.m_ShowType = 0
    self.m_ShowStyle = 0
end

ResPlayTypeConf = DeclareClass("ResPlayTypeConf", RowDataBase)

function ResPlayTypeConf:ctor()
    self.m_Desc = ""
    self.m_ID = 0
    self.m_OpenFlag = 0
    self.m_PlayTypeName = ""
end

ResMermaidNpcConf = DeclareClass("ResMermaidNpcConf", RowDataBase)

function ResMermaidNpcConf:ctor()
    self.m_HeroType = 0
    self.m_CutSceneIDBefore = 0
    self.m_CutSceneIDAfter = 0
    self.m_ID = 0
end

ResMermaidChoiceAwards = DeclareClass("ResMermaidChoiceAwards", RowDataBase)

function ResMermaidChoiceAwards:ctor()
    self.m_Count = 0
    self.m_DropID = StaticArray:new(AtomNumber, 3)
end

ResActivityCommonConstConf = DeclareClass("ResActivityCommonConstConf", RowDataBase)

function ResActivityCommonConstConf:ctor()
    self.m_MermaidChoiceAwards = ResMermaidChoiceAwards:new()
    self.m_ID = 0
    self.m_MermaidNPCDropID = 0
    self.m_MermaidNoneCutSeceneID = 0
end

ResActivityHeroMatchingConf = DeclareClass("ResActivityHeroMatchingConf", RowDataBase)

function ResActivityHeroMatchingConf:ctor()
    self.m_RelastionShip = 0
    self.m_Hero1 = 0
    self.m_ID = 0
    self.m_Hero2 = 0
end

ResActivityHeroMatchingAwardConf = DeclareClass("ResActivityHeroMatchingAwardConf", RowDataBase)

function ResActivityHeroMatchingAwardConf:ctor()
    self.m_RelastionShip = 0
    self.m_Award = ResAward:new()
end

ResOneYuanLuckyDrawSingleAward = DeclareClass("ResOneYuanLuckyDrawSingleAward", RowDataBase)

function ResOneYuanLuckyDrawSingleAward:ctor()
    self.m_LuckyGuysNum = 0
    self.m_Award = ResAward:new()
end

ResOneYuanLuckyDrawAwardConf = DeclareClass("ResOneYuanLuckyDrawAwardConf", RowDataBase)

function ResOneYuanLuckyDrawAwardConf:ctor()
    self.m_ShowPropID = 0
    self.m_ParticipantsNum = 0
    self.m_ID = 0
    self.m_AwardList = StaticArray:new(ResOneYuanLuckyDrawSingleAward, 4)
    self.m_AwardNum = 0
end

ResMasqueradeDialogData = DeclareClass("ResMasqueradeDialogData", RowDataBase)

function ResMasqueradeDialogData:ctor()
    self.m_CanAward = 0
    self.m_Dialog1 = 0
    self.m_Dialog2 = 0
end

ResMasqueradeNpcConf = DeclareClass("ResMasqueradeNpcConf", RowDataBase)

function ResMasqueradeNpcConf:ctor()
    self.m_Count = 0
    self.m_HeroID = 0
    self.m_SkinID = 0
    self.m_DiaLogData = StaticArray:new(ResMasqueradeDialogData, 4)
end

ResMasqueradeSpairNpcConf = DeclareClass("ResMasqueradeSpairNpcConf", RowDataBase)

function ResMasqueradeSpairNpcConf:ctor()
    self.m_Count = 0
    self.m_HeroID = 0
    self.m_DiaLogData = StaticArray:new(AtomNumber, 4)
end

ResLuckGatherTurnTableItem = DeclareClass("ResLuckGatherTurnTableItem", RowDataBase)

function ResLuckGatherTurnTableItem:ctor()
    self.m_Odds = 0
    self.m_DropID = 0
end

ResLuckGatherTurnTabelConf = DeclareClass("ResLuckGatherTurnTabelConf", RowDataBase)

function ResLuckGatherTurnTabelConf:ctor()
    self.m_Count = 0
    self.m_Item = StaticArray:new(ResLuckGatherTurnTableItem, 8)
    self.m_ID = 0
end

ResMedalLadderPointConf = DeclareClass("ResMedalLadderPointConf", RowDataBase)

function ResMedalLadderPointConf:ctor()
    self.m_FreeAward = StaticArray:new(ResAward, 2)
    self.m_FreeDropID = 0
    self.m_PointDown = 0
    self.m_AwardCnt = 0
    self.m_LvTilte = ""
    self.m_Season = 0
    self.m_FreeAwardCnt = 0
    self.m_DropID = 0
    self.m_Lv = 0
    self.m_Award = StaticArray:new(ResAward, 4)
    self.m_HasAward = 0
    self.m_Icon = ""
end

ResMedalLadderBuyConf = DeclareClass("ResMedalLadderBuyConf", RowDataBase)

function ResMedalLadderBuyConf:ctor()
    self.m_Point = 0
    self.m_PayDirectlyID = 0
    self.m_MoneyType = 0
    self.m_DropID = 0
    self.m_Price = 0
    self.m_IsUnlock = 0
    self.m_ID = 0
end

ResMedalLadderQuestConf = DeclareClass("ResMedalLadderQuestConf", RowDataBase)

function ResMedalLadderQuestConf:ctor()
    self.m_FinishCond = ResCond:new()
    self.m_AwardCnt = 0
    self.m_AutoAward = 0
    self.m_IconName = ""
    self.m_Title = ""
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_ID = 0
    self.m_JumpStr = ""
    self.m_Desc = ""
end

ResMedalLadderConstConf = DeclareClass("ResMedalLadderConstConf", RowDataBase)

function ResMedalLadderConstConf:ctor()
    self.m_MaxPoint = 0
    self.m_ID = 0
    self.m_Maxlv = 0
end

ResActivityCycle = DeclareClass("ResActivityCycle", RowDataBase)

function ResActivityCycle:ctor()
    self.m_Count = 0
    self.m_CycleTime = StaticArray:new(ResCycleTime, 2)
    self.m_Type = 0
end

ResActivity = DeclareClass("ResActivity", RowDataBase)

function ResActivity:ctor()
    self.m_ServerOpenMinDay = ""
    self.m_ActGroupType = 0
    self.m_ActDesc = ""
    self.m_ActTitleLink = ""
    self.m_EndTime = ""
    self.m_AppPlatID = 0
    self.m_ActID = 0
    self.m_ActSubType = 0
    self.m_SvrOpenValidInterval = 0
    self.m_ActivityCtrlType = 0
    self.m_ActTabType = 0
    self.m_ForenoticeBeforeStart = 0
    self.m_DelayDeleteAfterEnd = 0
    self.m_VIPLevelLimit = 0
    self.m_ActName = ""
    self.m_ActType = 0
    self.m_RegisterValidInterval = 0
    self.m_Cycle = ResActivityCycle:new()
    self.m_ActGroupParam2 = 0
    self.m_ActDetailInfo = ""
    self.m_ActGroupParam1 = 0
    self.m_IsShow = 0
    self.m_ShowChannels = ""
    self.m_Param6 = 0
    self.m_Param5 = 0
    self.m_Param4 = 0
    self.m_Param3 = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
    self.m_NewbieProtectDay = 0
    self.m_PlatID = 0
    self.m_SvrOpenValidBeginTime = 0
    self.m_ServerOpenMaxDay = ""
    self.m_WorldIDList = ""
    self.m_PlayerLevelLimit = 0
    self.m_StartTime = ""
    self.m_ShowRank = 0
    self.m_SubScript = 0
    self.m_RegisterValidBeginTime = 0
    self.m_ActGroupID = 0
    self.m_ProgressType = 0
end

ResActItemList = DeclareClass("ResActItemList", RowDataBase)

function ResActItemList:ctor()
    self.m_Count = 0
    self.m_List = StaticArray:new(ResAward, 5)
end

ResActProgress = DeclareClass("ResActProgress", RowDataBase)

function ResActProgress:ctor()
    self.m_JumpStr = ""
    self.m_BarterList = ResActItemList:new()
    self.m_AwardList = ResActItemList:new()
    self.m_FunctionType = 0
    self.m_RefreshType = 0
    self.m_IsPreconditions = 0
    self.m_FunctionID = 0
    self.m_Param3 = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
    self.m_ExtraAwardList = ResActItemList:new()
    self.m_ProgressTilte = ""
    self.m_CompleteCond = ResCond:new()
    self.m_ActID = 0
    self.m_ActProgressIndex = 0
end

ResActivityConstant = DeclareClass("ResActivityConstant", RowDataBase)

function ResActivityConstant:ctor()
    self.m_SerialAwardInfo = ResAward:new()
    self.m_BestAwardRatio = 0
    self.m_SumAwardInfo = ResAward:new()
    self.m_SumAwardDay = 0
    self.m_SerialAwardDay = 0
    self.m_BestAwardDropID = 0
    self.m_UnlockLevel = 0
end

ResActivityCheckin = DeclareClass("ResActivityCheckin", RowDataBase)

function ResActivityCheckin:ctor()
    self.m_SumCheckinCntLower = 0
    self.m_DropID = 0
    self.m_SumCheckinCntUpper = 0
end

ResActivitySumCheckin = DeclareClass("ResActivitySumCheckin", RowDataBase)

function ResActivitySumCheckin:ctor()
    self.m_SumCheckinCnt = 0
    self.m_IsTarot = 0
    self.m_SumCheckinAwardInfo = ResAward:new()
end

ResCarnivalBoxAwardInfo = DeclareClass("ResCarnivalBoxAwardInfo", RowDataBase)

function ResCarnivalBoxAwardInfo:ctor()
    self.m_NeedCompleteCnt = 0
    self.m_DropID = 0
end

ResActivityCarnival = DeclareClass("ResActivityCarnival", RowDataBase)

function ResActivityCarnival:ctor()
    self.m_TotalProgressCnt = 0
    self.m_CarnivalType = 0
    self.m_RegisterValidBeginTime = 0
    self.m_BoxAwardDropList = StaticArray:new(ResCarnivalBoxAwardInfo, 10)
    self.m_SubActCnt = 0
    self.m_BoxAwardCnt = 0
    self.m_DurationAfterOpenSvr = 0
    self.m_ForenoticeBeforeStart = 0
    self.m_OnceResAward = ResAward:new()
    self.m_RegisterValidInterval = 0
    self.m_StartTimeAfterOpenSvr = 0
    self.m_StartTime = ""
    self.m_SubActIDs = StaticArray:new(AtomNumber, 10)
    self.m_BoxAwardType = 0
    self.m_EndTime = ""
    self.m_ActivityCtrlType = 0
    self.m_ID = 0
end

ResCarnivalClassInfo = DeclareClass("ResCarnivalClassInfo", RowDataBase)

function ResCarnivalClassInfo:ctor()
    self.m_ClassNames = ""
end

ResActivityCarnivalSubAct = DeclareClass("ResActivityCarnivalSubAct", RowDataBase)

function ResActivityCarnivalSubAct:ctor()
    self.m_ClassNameInfos = StaticArray:new(ResCarnivalClassInfo, 4)
    self.m_RegisterValidBeginTime = 0
    self.m_Name = ""
    self.m_DurationAfterOpenSvr = 0
    self.m_RegisterValidInterval = 0
    self.m_ClassCnt = 0
    self.m_StartTimeAfterOpenSvr = 0
    self.m_StartTime = ""
    self.m_EndTime = ""
    self.m_ActivityCtrlType = 0
    self.m_ID = 0
end

ResActivityCarnivalProgress = DeclareClass("ResActivityCarnivalProgress", RowDataBase)

function ResActivityCarnivalProgress:ctor()
    self.m_Name = ""
    self.m_ProgressIndex = 0
    self.m_ClassIndex = 0
    self.m_AwardList = ResActItemList:new()
    self.m_SubActID = 0
    self.m_CompleteCond = ResCond:new()
    self.m_JumpStr = ""
end

ResActivityEntrance = DeclareClass("ResActivityEntrance", RowDataBase)

function ResActivityEntrance:ctor()
    self.m_FunctionString = ""
    self.m_Pos = 0
    self.m_PicUrl = ""
    self.m_StartTime = ""
    self.m_EndTime = ""
    self.m_FunctionType = 0
    self.m_FunctionID = 0
end

ResActivityTreasureSeeker = DeclareClass("ResActivityTreasureSeeker", RowDataBase)

function ResActivityTreasureSeeker:ctor()
    self.m_ProgressID = 0
    self.m_ParamCnt = 0
    self.m_Type = 0
    self.m_Param = StaticArray:new(AtomNumber, 3)
    self.m_ActID = 0
end

ResActivityPropSubmit = DeclareClass("ResActivityPropSubmit", RowDataBase)

function ResActivityPropSubmit:ctor()
    self.m_CNT = 0
    self.m_ID = 0
end

ResActivityRescueHeroConf = DeclareClass("ResActivityRescueHeroConf", RowDataBase)

function ResActivityRescueHeroConf:ctor()
    self.m_HeroID = 0
    self.m_DropID = 0
end

ResActivityRescueHeroRefreshCostConf = DeclareClass("ResActivityRescueHeroRefreshCostConf", RowDataBase)

function ResActivityRescueHeroRefreshCostConf:ctor()
    self.m_Cost = ResAward:new()
    self.m_ID = 0
end

ResActivityCondLimitHeroConf = DeclareClass("ResActivityCondLimitHeroConf", RowDataBase)

function ResActivityCondLimitHeroConf:ctor()
    self.m_HeroID = 0
end

ResTarotConfig = DeclareClass("ResTarotConfig", RowDataBase)

function ResTarotConfig:ctor()
    self.m_IsInCDN = 0
    self.m_ForwardDesc = ""
    self.m_ReverseDesc = ""
    self.m_CardName = ""
    self.m_HeroName = ""
    self.m_ReverseTitle = ""
    self.m_PicName = ""
    self.m_ForwardTitle = ""
    self.m_ID = 0
end

ResActivityDropConfig = DeclareClass("ResActivityDropConfig", RowDataBase)

function ResActivityDropConfig:ctor()
    self.m_ActivityName = ""
    self.m_DropID = 0
    self.m_PlayTypeName = ""
    self.m_ActivityID = 0
    self.m_IsDropWithoutHeart = 0
    self.m_PlayTypeID = 0
end

ResActivityConstValueConf = DeclareClass("ResActivityConstValueConf", RowDataBase)

function ResActivityConstValueConf:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

ResActivityConstStringValueConf = DeclareClass("ResActivityConstStringValueConf", RowDataBase)

function ResActivityConstStringValueConf:ctor()
    self.m_ID = 0
    self.m_Value = ""
end

ResActPropBuyConf = DeclareClass("ResActPropBuyConf", RowDataBase)

function ResActPropBuyConf:ctor()
    self.m_PropID = 0
    self.m_PropInfo = ResAward:new()
    self.m_Price = ResAward:new()
    self.m_ActID = 0
    self.m_MaxCntOfSingleBuy = 0
end

ResAppletActSendConf = DeclareClass("ResAppletActSendConf", RowDataBase)

function ResAppletActSendConf:ctor()
    self.m_SendUplimit = 0
    self.m_ActTag = 0
end

ResRedPacketRollCntConf = DeclareClass("ResRedPacketRollCntConf", RowDataBase)

function ResRedPacketRollCntConf:ctor()
    self.m_Rate = 0
    self.m_Downlimit = 0
    self.m_ID = 0
end

NewYearDesireConfig = DeclareClass("NewYearDesireConfig", RowDataBase)

function NewYearDesireConfig:ctor()
    self.m_TitleNum = 0
    self.m_AppropriateStr = ""
    self.m_LunarStr = ""
    self.m_DateStr = ""
    self.m_UnAppropriateStr = ""
    self.m_CurrDay = ""
    self.m_ID = 0
end

ResCollectClothActCfg = DeclareClass("ResCollectClothActCfg", RowDataBase)

function ResCollectClothActCfg:ctor()
    self.m_ClothPropID = 0
    self.m_Weigth = 0
    self.m_StarSignID = 0
    self.m_DecomposePropNum = 0
    self.m_ComposePropID = 0
    self.m_ComposeNeedNum = 0
end

ResSystemLock = DeclareClass("ResSystemLock", RowDataBase)

function ResSystemLock:ctor()
    self.m_BindShopID = 0
    self.m_LockStatus = 0
    self.m_SystemID = 0
end

ResPkgVersionInfo = DeclareClass("ResPkgVersionInfo", RowDataBase)

function ResPkgVersionInfo:ctor()
    self.m_PkgType = 0
    self.m_LimitVersion = ""
    self.m_Param3 = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
end

ResExtPkgVersionLimit = DeclareClass("ResExtPkgVersionLimit", RowDataBase)

function ResExtPkgVersionLimit:ctor()
    self.m_GamePlayType = 0
    self.m_PkgVersionLimitCount = 0
    self.m_PkgVersions = StaticArray:new(ResPkgVersionInfo, 2)
end

ResPlotDialogConf = DeclareClass("ResPlotDialogConf", RowDataBase)

function ResPlotDialogConf:ctor()
    self.m_RemoveFlag = 0
    self.m_ContentType = 0
    self.m_Name = ""
    self.m_VoiceBank = ""
    self.m_ContentPos = 0
    self.m_PicTurn = 0
    self.m_ContentOffsetX = 0
    self.m_ContentOffsetY = 0
    self.m_PicChnName = ""
    self.m_IdleEmoji = ""
    self.m_PicPos = 0
    self.m_Content = ""
    self.m_PicName = ""
    self.m_Background = ""
    self.m_PicType = 0
    self.m_ResID = 0
    self.m_Voice = ""
    self.m_ID = 0
    self.m_Emoji = ""
end

ResPlotDialogResConf = DeclareClass("ResPlotDialogResConf", RowDataBase)

function ResPlotDialogResConf:ctor()
    self.m_RightSmallPicXOffset = 0
    self.m_LeftSmallPicYOffset = 0
    self.m_MidBigPicYOffset = 0
    self.m_MidBigPicXOffset = 0
    self.m_BigPicScale = 0
    self.m_LeftBigPicYOffset = 0
    self.m_SmallPicScale = 0
    self.m_RightBigPicXOffset = 0
    self.m_LeftSmallPicXOffset = 0
    self.m_LeftBigPicXOffset = 0
    self.m_ID = 0
end

ResVoiceDialogResConf = DeclareClass("ResVoiceDialogResConf", RowDataBase)

function ResVoiceDialogResConf:ctor()
    self.m_Content = ""
    self.m_Voice = ""
    self.m_ID = 0
    self.m_VoiceBank = ""
end

ResStoryPicCorrespondConf = DeclareClass("ResStoryPicCorrespondConf", RowDataBase)

function ResStoryPicCorrespondConf:ctor()
    self.m_Name = ""
    self.m_Desc = ""
end

ResPlayerPictureFrameConf = DeclareClass("ResPlayerPictureFrameConf", RowDataBase)

function ResPlayerPictureFrameConf:ctor()
    self.m_Name = ""
    self.m_UnlockCond = StaticArray:new(ResCond, 3)
    self.m_ExpiryDate = 0
    self.m_ResPath = ""
    self.m_ID = 0
    self.m_Desc = ""
end

ResNamePoolConf = DeclareClass("ResNamePoolConf", RowDataBase)

function ResNamePoolConf:ctor()
    self.m_NameMiddle = ""
    self.m_NameTail = ""
    self.m_ID = 0
    self.m_NameFront = ""
end

ResVipBaseConf = DeclareClass("ResVipBaseConf", RowDataBase)

function ResVipBaseConf:ctor()
    self.m_SkillPointBuyTimesLimit = 0
    self.m_PveDungeon50Sweep = 0
    self.m_NeedChargeDiamond = 0
    self.m_ChallTowerSkipFight = 0
    self.m_GoldBuyExtra = 0
    self.m_ArenaCDTime = 0
    self.m_SkillPointGrowTime = 0
    self.m_ArenaSkipFight = 0
    self.m_ChallTowerSweep = 0
    self.m_NormalDungeonResetLimit = 0
    self.m_SkillPointLimit = 0
    self.m_SpectersFightTime = 0
    self.m_ChallTowerScoreExtra = 0
    self.m_GetPersonalRedBagTimes = 0
    self.m_VipGiftBagID = 0
    self.m_VipLevel = 0
    self.m_GoldBuyLimit = 0
    self.m_HeartBuyLimit = 0
    self.m_PveDungeonTenSweep = 0
    self.m_NameColorForChat = ""
end

ResVipGiftBagConf = DeclareClass("ResVipGiftBagConf", RowDataBase)

function ResVipGiftBagConf:ctor()
    self.m_DisplayPrice = 0
    self.m_RealPrice = 0
    self.m_ID = 0
    self.m_Award = StaticArray:new(ResAward, 4)
end

ResVipDisplayConf = DeclareClass("ResVipDisplayConf", RowDataBase)

function ResVipDisplayConf:ctor()
    self.m_VipLevel = 0
    self.m_GainHeroID = 0
    self.m_Description = ""
end

ResSkillPointPurchaseConf = DeclareClass("ResSkillPointPurchaseConf", RowDataBase)

function ResSkillPointPurchaseConf:ctor()
    self.m_BuyTimes = 0
    self.m_EcahPointPrice = 0
end

ResGamePlayUnlock = DeclareClass("ResGamePlayUnlock", RowDataBase)

function ResGamePlayUnlock:ctor()
    self.m_EntranceShowLevel = 0
    self.m_GenPropNum = 0
    self.m_Entrance = ""
    self.m_GenPropItems = StaticArray:new(ResAward, 3)
    self.m_IsShowUnlockedTips = 0
    self.m_UnlockGamePlay = 0
    self.m_IsOpen = 0
    self.m_UnlockConditionType = StaticArray:new(AtomNumber, 2)
    self.m_ShowTimeDesc = ""
    self.m_ShortDesc2 = ""
    self.m_SystemDesc = ""
    self.m_GamePlayName = ""
    self.m_GamePlayIcon = ""
    self.m_BeginLevel = 0
    self.m_EndLevel = 0
    self.m_Desc2 = ""
    self.m_IsShowUnlockPreview = 0
    self.m_DescTexture = ""
    self.m_UnlockValue = StaticArray:new(AtomNumber, 2)
    self.m_ShortDesc1 = ""
    self.m_Desc1 = ""
end

ResSysTipsTrigger = DeclareClass("ResSysTipsTrigger", RowDataBase)

function ResSysTipsTrigger:ctor()
    self.m_ShowCtrl = 0
    self.m_TriggerParam = StaticArray:new(AtomNumber, 4)
    self.m_ContentFormat = ""
    self.m_DropTime = 0
    self.m_Scene = ""
    self.m_Effect = ""
    self.m_Priority = 0
    self.m_TriggerType = 0
    self.m_LastTime = 0
    self.m_Border = ""
    self.m_ID = 0
end

ResStuffDungeonStgURLConf = DeclareClass("ResStuffDungeonStgURLConf", RowDataBase)

function ResStuffDungeonStgURLConf:ctor()
    self.m_URL = ""
    self.m_ID = 0
    self.m_PlayType = 0
    self.m_SectionNum = 0
end

RankAwardCtrlCfg = DeclareClass("RankAwardCtrlCfg", RowDataBase)

function RankAwardCtrlCfg:ctor()
    self.m_AwardTime = ""
    self.m_RankType = 0
    self.m_AwardNumEachSecond = 0
    self.m_CycleInterval = 0
    self.m_RankID = 0
    self.m_RankAwardType = 0
    self.m_IsFromImage = 0
    self.m_MaxRankNum = 0
    self.m_MailConfID = 0
    self.m_LoopType = 0
    self.m_RankAwardID = 0
end

ResQTEAward = DeclareClass("ResQTEAward", RowDataBase)

function ResQTEAward:ctor()
    self.m_ID = 0
    self.m_DropID = 0
end

ResPlayerOutputLimit = DeclareClass("ResPlayerOutputLimit", RowDataBase)

function ResPlayerOutputLimit:ctor()
    self.m_LevelLimitMin = 0
    self.m_IsLimit = 0
    self.m_RechargeLimitMax = 0
    self.m_OutputHourLimit = 0
    self.m_LevelLimitMax = 0
    self.m_OutputSingleLimit = 0
    self.m_Reason = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
    self.m_OutputDailyLimit = 0
    self.m_RechargeLimitMin = 0
    self.m_Type = 0
    self.m_ID = 0
end

ResWorldOutputLimit = DeclareClass("ResWorldOutputLimit", RowDataBase)

function ResWorldOutputLimit:ctor()
    self.m_OutputWorldLimit = 0
    self.m_Type = 0
    self.m_ID = 0
    self.m_Param1 = 0
    self.m_Param2 = 0
end

ResCutSceneTriggerCondition = DeclareClass("ResCutSceneTriggerCondition", RowDataBase)

function ResCutSceneTriggerCondition:ctor()
    self.m_ConditionParamStr = ""
    self.m_ConditionParam4 = 0
    self.m_ConditionID = 0
    self.m_ConditionParam1 = 0
    self.m_ConditionParam3 = 0
    self.m_ConditionParam2 = 0
end

ResCutSceneTriggerConf = DeclareClass("ResCutSceneTriggerConf", RowDataBase)

function ResCutSceneTriggerConf:ctor()
    self.m_Note = ""
    self.m_LifeInitTriggerID = 0
    self.m_ActionGroupID = 0
    self.m_SceneID = 0
    self.m_LifeDestoryTriggerID = 0
    self.m_TriggerID = 0
    self.m_EffectID = 0
    self.m_TriggerGroupID = 0
    self.m_Conditions = StaticArray:new(ResCutSceneTriggerCondition, 2)
end

ResCutSceneScriptConfig = DeclareClass("ResCutSceneScriptConfig", RowDataBase)

function ResCutSceneScriptConfig:ctor()
    self.m_IsSave = 0
    self.m_ParamStr1 = ""
    self.m_ActionGroupID = 0
    self.m_ParamStr2 = ""
    self.m_Note = ""
    self.m_PlayID = 0
    self.m_CutSceneType = 0
    self.m_ParamInt = StaticArray:new(AtomNumber, 8)
end

ResCutSceneInteractObjectConfig = DeclareClass("ResCutSceneInteractObjectConfig", RowDataBase)

function ResCutSceneInteractObjectConfig:ctor()
    self.m_DropID = 0
    self.m_ObjectType = 0
    self.m_TriggerName = ""
    self.m_ObjectID = 0
    self.m_SectionID = 0
end

ResCutSceneInteractConfig = DeclareClass("ResCutSceneInteractConfig", RowDataBase)

function ResCutSceneInteractConfig:ctor()
    self.m_UnlockCondDesc1 = ""
    self.m_Question = ""
    self.m_Answer1 = ""
    self.m_Answer3 = ""
    self.m_Answer2 = ""
    self.m_UnlockCondDesc2 = ""
    self.m_TriggerSectionID = 0
    self.m_AnswerTriggerID3 = 0
    self.m_AnswerTriggerID2 = 0
    self.m_AnswerTriggerID1 = 0
    self.m_CharacterResID = 0
    self.m_UnlockCondDesc3 = ""
    self.m_IsCondID = 0
    self.m_ID = 0
    self.m_AnswerUnlockCond = StaticArray:new(ResCond, 3)
end

ResCutSceneCharacterConsult = DeclareClass("ResCutSceneCharacterConsult", RowDataBase)

function ResCutSceneCharacterConsult:ctor()
    self.m_CharacterName = ""
    self.m_AnimationName = ""
    self.m_ID = 0
    self.m_ModlePath = ""
end

ResPVESceneModelConfig = DeclareClass("ResPVESceneModelConfig", RowDataBase)

function ResPVESceneModelConfig:ctor()
    self.m_AnimationName = ""
    self.m_HeadUIOffsetY = 0
    self.m_ExtraSceneResPath = ""
    self.m_RunAnimSpeed = 0
    self.m_FightBtnEnableDis = 0
    self.m_CharacterName = ""
    self.m_BeSelectedEffectScale = 0
    self.m_NpcName = ""
    self.m_NpcDes = ""
    self.m_ShowShadow = 0
    self.m_FightBtnOffsetY = 0
    self.m_ArtResPath = ""
    self.m_ID = 0
end

ResPriceConf = DeclareClass("ResPriceConf", RowDataBase)

function ResPriceConf:ctor()
    self.m_PriceNum = 0
    self.m_PriceSubType = 0
    self.m_PriceType = 0
end

ResDiscountConf = DeclareClass("ResDiscountConf", RowDataBase)

function ResDiscountConf:ctor()
    self.m_EndTime = ""
    self.m_DiscountValue = 0
    self.m_StartTime = ""
end

ResNewbieGuideTriggerTimeItem = DeclareClass("ResNewbieGuideTriggerTimeItem", RowDataBase)

function ResNewbieGuideTriggerTimeItem:ctor()
    self.m_StartIndex = 0
    self.m_Type = 0
    self.m_Param = StaticArray:new(AtomNumber, 4)
end

ResNewbieGuideTriggerConditionItem = DeclareClass("ResNewbieGuideTriggerConditionItem", RowDataBase)

function ResNewbieGuideTriggerConditionItem:ctor()
    self.m_Type = 0
    self.m_Param = StaticArray:new(AtomNumber, 3)
end

ResNewbieGuideSkipConditionItem = DeclareClass("ResNewbieGuideSkipConditionItem", RowDataBase)

function ResNewbieGuideSkipConditionItem:ctor()
    self.m_Type = 0
    self.m_Param = StaticArray:new(AtomNumber, 2)
end

ResNewbieGuidePrepareGoData = DeclareClass("ResNewbieGuidePrepareGoData", RowDataBase)

function ResNewbieGuidePrepareGoData:ctor()
    self.m_PrepareGoName = ""
    self.m_PrepareGoIndex = 0
end

ResNewbieGuideMainLineConf = DeclareClass("ResNewbieGuideMainLineConf", RowDataBase)

function ResNewbieGuideMainLineConf:ctor()
    self.m_CompleteConditions = StaticArray:new(ResNewbieGuideTriggerConditionItem, 2)
    self.m_Remark = ""
    self.m_MustTrigger = 0
    self.m_Triggers = StaticArray:new(ResNewbieGuideTriggerTimeItem, 3)
    self.m_Conditions = StaticArray:new(ResNewbieGuideTriggerConditionItem, 6)
    self.m_SavePoint = 0
    self.m_MinLevel = 0
    self.m_SaveType = 0
    self.m_Priority = 0
    self.m_CanNotSkip = 0
    self.m_SkipConditions = StaticArray:new(ResNewbieGuideTriggerConditionItem, 3)
    self.m_MaxLevel = 0
    self.m_ID = 0
end

ResWeakGuideMainLineConf = DeclareClass("ResWeakGuideMainLineConf", RowDataBase)

function ResWeakGuideMainLineConf:ctor()
    self.m_Remark = ""
    self.m_Triggers = StaticArray:new(ResNewbieGuideTriggerTimeItem, 3)
    self.m_Conditions = StaticArray:new(ResNewbieGuideTriggerConditionItem, 3)
    self.m_MinLevel = 0
    self.m_SaveType = 0
    self.m_Priority = 0
    self.m_SkipConditions = StaticArray:new(ResNewbieGuideTriggerConditionItem, 3)
    self.m_MaxLevel = 0
    self.m_ID = 0
end

ResWeakGuideScriptConf = DeclareClass("ResWeakGuideScriptConf", RowDataBase)

function ResWeakGuideScriptConf:ctor()
    self.m_Index = 0
    self.m_IntParam = StaticArray:new(AtomNumber, 8)
    self.m_PrepareGoLayerName = 0
    self.m_MainLineID = 0
    self.m_DelayTime = 0
    self.m_StrParam1 = ""
    self.m_IsReport = 0
    self.m_Type = 0
    self.m_PrepareGoData = StaticArray:new(ResNewbieGuidePrepareGoData, 2)
    self.m_StrParam0 = ""
end

ResNewbieGuideScriptConf = DeclareClass("ResNewbieGuideScriptConf", RowDataBase)

function ResNewbieGuideScriptConf:ctor()
    self.m_Index = 0
    self.m_IntParam = StaticArray:new(AtomNumber, 12)
    self.m_MainLineID = 0
    self.m_PlayScreen = 0
    self.m_DelayTime = 0
    self.m_StrParam1 = ""
    self.m_StrParam0 = ""
    self.m_Type = 0
    self.m_SkipType = 0
    self.m_IsReport = 0
end

ResNewbieGuideFingerConf = DeclareClass("ResNewbieGuideFingerConf", RowDataBase)

function ResNewbieGuideFingerConf:ctor()
    self.m_StartOffsetY = 0
    self.m_StartOffsetX = 0
    self.m_Scale = 0
    self.m_ShowHand = 0
    self.m_ShowCircle = 0
    self.m_EndOffsetX = 0
    self.m_EndOffsetY = 0
    self.m_Rotation = 0
    self.m_ID = 0
end

ResNewbieGuideIntroduceConf = DeclareClass("ResNewbieGuideIntroduceConf", RowDataBase)

function ResNewbieGuideIntroduceConf:ctor()
    self.m_AudioEventName = ""
    self.m_Title = ""
    self.m_Text = ""
    self.m_PicPath = ""
    self.m_Step = 0
    self.m_PosX = 0
    self.m_PosY = 0
    self.m_ID = 0
end

ResNewbieGuideHighlightedWidgetInfo = DeclareClass("ResNewbieGuideHighlightedWidgetInfo", RowDataBase)

function ResNewbieGuideHighlightedWidgetInfo:ctor()
    self.m_Index = 0
    self.m_Name = ""
end

ResNewbieGuideHighlightedWidgetConf = DeclareClass("ResNewbieGuideHighlightedWidgetConf", RowDataBase)

function ResNewbieGuideHighlightedWidgetConf:ctor()
    self.m_WidgetCount = 0
    self.m_WidgetsInfo = StaticArray:new(ResNewbieGuideHighlightedWidgetInfo, 6)
    self.m_ID = 0
end

ResNewbieGuideMaskConf = DeclareClass("ResNewbieGuideMaskConf", RowDataBase)

function ResNewbieGuideMaskConf:ctor()
    self.m_CenterOffsetY = 0
    self.m_Height = 0
    self.m_Width = 0
    self.m_Shape = 0
    self.m_CenterOffsetX = 0
    self.m_UseDefault = 0
    self.m_ID = 0
end

ResFirstGotHeroPlotCfg = DeclareClass("ResFirstGotHeroPlotCfg", RowDataBase)

function ResFirstGotHeroPlotCfg:ctor()
    self.m_PlotID = 0
    self.m_HeroID = 0
end

ResGuideBlockUnlockCfg = DeclareClass("ResGuideBlockUnlockCfg", RowDataBase)

function ResGuideBlockUnlockCfg:ctor()
    self.m_GamePlayType = 0
    self.m_MainlineID = 0
end

ResGuidePictureContent = DeclareClass("ResGuidePictureContent", RowDataBase)

function ResGuidePictureContent:ctor()
    self.m_Value = ""
end

ResGuidePictureCfg = DeclareClass("ResGuidePictureCfg", RowDataBase)

function ResGuidePictureCfg:ctor()
    self.m_PicIndex = StaticArray:new(AtomNumber, 8)
    self.m_Title = ""
    self.m_Summary = StaticArray:new(ResGuidePictureContent, 8)
    self.m_PicPath = ""
    self.m_PicCount = 0
    self.m_ID = 0
end

ResNewbieGuidePropIntroduceData = DeclareClass("ResNewbieGuidePropIntroduceData", RowDataBase)

function ResNewbieGuidePropIntroduceData:ctor()
    self.m_PrepareGoIndex = 0
    self.m_Param3 = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
    self.m_PrepareGoName = ""
    self.m_Type = 0
end

ResNewbieGuidePropIntroduceCfg = DeclareClass("ResNewbieGuidePropIntroduceCfg", RowDataBase)

function ResNewbieGuidePropIntroduceCfg:ctor()
    self.m_PropNum = 0
    self.m_Title = ""
    self.m_Text = ""
    self.m_PropItems = StaticArray:new(ResNewbieGuidePropIntroduceData, 3)
    self.m_AudioEventName = ""
    self.m_ID = 0
end

ResNewbieGuideHeroRaidersConf = DeclareClass("ResNewbieGuideHeroRaidersConf", RowDataBase)

function ResNewbieGuideHeroRaidersConf:ctor()
    self.m_HeroID = 0
    self.m_GroupID = 0
end

ResGlobalUnlockCfg = DeclareClass("ResGlobalUnlockCfg", RowDataBase)

function ResGlobalUnlockCfg:ctor()
    self.m_Param1 = 0
    self.m_Param3 = 0
    self.m_Id = 0
    self.m_UnlockCond = 0
    self.m_Param2 = 0
end

ResServerListCfg = DeclareClass("ResServerListCfg", RowDataBase)

function ResServerListCfg:ctor()
    self.m_Platform = 0
    self.m_ServerName = ""
    self.m_WorldID = 0
    self.m_System = 0
end

ResSskHeroSkillCfg = DeclareClass("ResSskHeroSkillCfg", RowDataBase)

function ResSskHeroSkillCfg:ctor()
    self.m_AgeSeq = 0
    self.m_EnergyPoint = 0
    self.m_UpLvDesc = ""
    self.m_Level = 0
    self.m_UpLvCoinCnt = 0
    self.m_DetailDesc = ""
    self.m_UpLvHeroCnt = 0
    self.m_BuffIds = StaticArray:new(AtomNumber, 4)
    self.m_UnlockID = 0
    self.m_CdCnt = 0
    self.m_HeroID = 0
    self.m_Type = 0
    self.m_ID = 0
    self.m_Name = ""
end

ResSskHeroDecomposeCfg = DeclareClass("ResSskHeroDecomposeCfg", RowDataBase)

function ResSskHeroDecomposeCfg:ctor()
    self.m_InitGetValue = 0
    self.m_MoneyType = 0
    self.m_ID = 0
    self.m_CanDecompose = 0
end

ResSskHeroDecomposeExpCfg = DeclareClass("ResSskHeroDecomposeExpCfg", RowDataBase)

function ResSskHeroDecomposeExpCfg:ctor()
    self.m_DogFoodExp = 0
    self.m_Level = 0
    self.m_RebirthRank = 0
    self.m_DecomposeExp = 0
    self.m_DecomposeMoney = 0
    self.m_ID = 0
end

ResSskHeroComposeHeropCfg = DeclareClass("ResSskHeroComposeHeropCfg", RowDataBase)

function ResSskHeroComposeHeropCfg:ctor()
    self.m_SourceID = 0
    self.m_ComposeRate = 0
    self.m_TargetID = 0
    self.m_ID = 0
    self.m_ComposeCosume = 0
end

ResSskHeroRebirthRankDecomposeCfg = DeclareClass("ResSskHeroRebirthRankDecomposeCfg", RowDataBase)

function ResSskHeroRebirthRankDecomposeCfg:ctor()
    self.m_AppendValue = 0
    self.m_RebirthRank = 0
end

ResMoveSyncRegionConf = DeclareClass("ResMoveSyncRegionConf", RowDataBase)

function ResMoveSyncRegionConf:ctor()
    self.m_RegionDetailDesc = ""
    self.m_RegionDescPic = ""
    self.m_RegionConf = ""
    self.m_RegionDesc = ""
    self.m_SceneList = StaticArray:new(AtomNumber, 30)
    self.m_Id = 0
end

BornZone = DeclareClass("BornZone", RowDataBase)

function BornZone:ctor()
    self.m_Radius = 0
    self.m_PosZ = 0
    self.m_PosX = 0
    self.m_PosY = 0
end

ReviveZone = DeclareClass("ReviveZone", RowDataBase)

function ReviveZone:ctor()
    self.m_Radius = 0
    self.m_PosZ = 0
    self.m_PosX = 0
end

SafetyZone = DeclareClass("SafetyZone", RowDataBase)

function SafetyZone:ctor()
    self.m_Radius = 0
    self.m_PosZ = 0
    self.m_PosX = 0
end

ResMoveSyncSceneConf = DeclareClass("ResMoveSyncSceneConf", RowDataBase)

function ResMoveSyncSceneConf:ctor()
    self.m_BornZone = StaticArray:new(BornZone, 2)
    self.m_ShowName = ""
    self.m_CamTraceSpeed = 0
    self.m_SafetyZone = StaticArray:new(SafetyZone, 2)
    self.m_BigMapRotate = 0
    self.m_CamRotSpeed = 0
    self.m_CamTraceBoundZ = 0
    self.m_SceneType = 0
    self.m_CamTraceBoundX = 0
    self.m_CamTraceBoundY = 0
    self.m_CamRotSpeedFactor = 0
    self.m_MinMapRotate = 0
    self.m_RevivePos = StaticArray:new(ReviveZone, 2)
    self.m_ResName = ""
    self.m_SvrBlockResName = ""
    self.m_BigMapOffsetX = 0
    self.m_BigMapOffsetY = 0
    self.m_MinMapOffsetX = 0
    self.m_MinMapOffsetY = 0
    self.m_MaxPlayerCount = 0
    self.m_CamTracePosSpeedFactorY = 0
    self.m_BigMapResName = ""
    self.m_Id = 0
    self.m_MinMapScale = 0
    self.m_BigMapScale = 0
    self.m_MinMapResName = ""
    self.m_Speed = 0
    self.m_CamTracePosSpeedFactorX = 0
    self.m_CamTracePosSpeedFactorZ = 0
end

ResMoveSyncConstValueConf = DeclareClass("ResMoveSyncConstValueConf", RowDataBase)

function ResMoveSyncConstValueConf:ctor()
    self.m_Id = 0
    self.m_Value = 0
end

ResBattleDungeonConf = DeclareClass("ResBattleDungeonConf", RowDataBase)

function ResBattleDungeonConf:ctor()
    self.m_PlayersCntMaxLimit = 0
    self.m_BuyPrice = 0
    self.m_DungeonCat = 0
    self.m_DungeonFinishLimitTime = 0
    self.m_RegionID = 0
    self.m_BornPosZ = 0
    self.m_EndDaytime = 0
    self.m_IsSaveHp = 0
    self.m_PlayersLevelMinLimit = 0
    self.m_AwardFightCntLimit = 0
    self.m_DungeonSubType = 0
    self.m_FightCnt = 0
    self.m_DungeonMainType = 0
    self.m_DungeonSubTypeDesc = ""
    self.m_IsAuto = 0
    self.m_ID = 0
    self.m_BornSceneID = 0
    self.m_NoAwardFightCntLimit = 0
    self.m_FightCntCanBuyLimit = 0
    self.m_PlayersLevelMaxLimit = 0
    self.m_FinishBroadcast = 0
    self.m_OpenCycle = 0
    self.m_IsEnterApproved = 0
    self.m_OpenCondition = 0
    self.m_BornPosY = 0
    self.m_BornPosX = 0
    self.m_CurrencyType = 0
    self.m_DisplayAwardInfo = ""
    self.m_PlayersCntMinLimit = 0
    self.m_DungeonMainTypeDesc = ""
    self.m_FinishTeamLeaderAward = 0
    self.m_DungeonBackground = ""
    self.m_StartDaytime = 0
    self.m_OpenConditionParam = 0
    self.m_RandomEventID = 0
    self.m_DungeonDescription = ""
    self.m_FinishAward = 0
end

ResSceneNpcTalkConfig = DeclareClass("ResSceneNpcTalkConfig", RowDataBase)

function ResSceneNpcTalkConfig:ctor()
    self.m_VoiceEvent = ""
    self.m_VoiceBank = ""
    self.m_Words = ""
end

ResSceneNpcConf = DeclareClass("ResSceneNpcConf", RowDataBase)

function ResSceneNpcConf:ctor()
    self.m_NpcTalk = StaticArray:new(ResSceneNpcTalkConfig, 5)
    self.m_SpecialTriggerID = 0
    self.m_Name = ""
    self.m_NpcTalkCount = 0
    self.m_IsHideHeadUI = 0
    self.m_FuncType = 0
    self.m_ModeID = 0
    self.m_NpcType = 0
    self.m_FuncName = ""
    self.m_TriggerID = StaticArray:new(AtomNumber, 5)
    self.m_TriggeredModeID = 0
    self.m_IsLocalTriggerFunc = 0
    self.m_FuncIcon = ""
    self.m_TalkRange = 0
    self.m_ID = 0
    self.m_InteractiveDistance = 0
end

NpcAreaTriggerPos = DeclareClass("NpcAreaTriggerPos", RowDataBase)

function NpcAreaTriggerPos:ctor()
    self.m_X = 0
    self.m_Z = 0
end

ResSceneNpcBornConf = DeclareClass("ResSceneNpcBornConf", RowDataBase)

function ResSceneNpcBornConf:ctor()
    self.m_ChaseInterval = 0
    self.m_BornType = 0
    self.m_LinkID = 0
    self.m_QteRadius = 0
    self.m_AreaTriggerPosList = StaticArray:new(NpcAreaTriggerPos, 4)
    self.m_PosZ = 0
    self.m_PatrolPath = ""
    self.m_DefaultAIState = 0
    self.m_PosY = 0
    self.m_BeforePatrolInterval = 0
    self.m_EnableAI = 0
    self.m_AreaTrigger = 0
    self.m_LinkType = 0
    self.m_OddsFlag = 0
    self.m_ChaseRadius = 0
    self.m_PatrolSpeed = 0
    self.m_BornID = 0
    self.m_RegionID = 0
    self.m_SectionID = 0
    self.m_Odds = 0
    self.m_SceneID = 0
    self.m_MonitorRadius = 0
    self.m_ID = 0
    self.m_NpcID = 0
    self.m_ShouldBornCount = 0
    self.m_PatrolRadius = 0
    self.m_ChaseSpeed = 0
    self.m_PosX = 0
    self.m_Invisible = 0
end

ResTriggerConf = DeclareClass("ResTriggerConf", RowDataBase)

function ResTriggerConf:ctor()
    self.m_Repeat = 0
    self.m_FuncParam = StaticArray:new(AtomNumber, 6)
    self.m_PreTriggerID = 0
    self.m_ID = 0
    self.m_Trigger1Cnt = 0
    self.m_FuncType = 0
end

ResNpcDialogOptInfo = DeclareClass("ResNpcDialogOptInfo", RowDataBase)

function ResNpcDialogOptInfo:ctor()
    self.m_TriggerID = 0
    self.m_DialogOptDisplay = ""
end

ResNpcDialogConf = DeclareClass("ResNpcDialogConf", RowDataBase)

function ResNpcDialogConf:ctor()
    self.m_DialogNum = 0
    self.m_DialogContent = ""
    self.m_IOSCheck = 0
    self.m_DialogOptNum = 0
    self.m_DialogOptInfo = StaticArray:new(ResNpcDialogOptInfo, 4)
    self.m_ID = 0
end

ResLibraMapDesc = DeclareClass("ResLibraMapDesc", RowDataBase)

function ResLibraMapDesc:ctor()
    self.m_MaxStep = 0
    self.m_ID = 0
    self.m_Probabilit = 0
end

ResLibraSelectMap = DeclareClass("ResLibraSelectMap", RowDataBase)

function ResLibraSelectMap:ctor()
    self.m_BeginEffectiveTime = ""
    self.m_MapCnt = 0
    self.m_Level = 0
    self.m_Maps = StaticArray:new(ResLibraMapDesc, 30)
    self.m_Diffcult = 0
    self.m_ID = 0
end

ResWarChessGoods = DeclareClass("ResWarChessGoods", RowDataBase)

function ResWarChessGoods:ctor()
    self.m_Type = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
end

ResWarChessMap = DeclareClass("ResWarChessMap", RowDataBase)

function ResWarChessMap:ctor()
    self.m_Goods = StaticArray:new(ResWarChessGoods, 4)
    self.m_CoordinateY = 0
    self.m_CoordinateX = 0
    self.m_GoodsCnt = 0
    self.m_MapID = 0
    self.m_ModelPath = ""
    self.m_TilePath = ""
    self.m_ID = 0
end

ResLibraOpenDifficult = DeclareClass("ResLibraOpenDifficult", RowDataBase)

function ResLibraOpenDifficult:ctor()
    self.m_MaxLevel = 0
    self.m_ID = 0
    self.m_MinLevel = 0
    self.m_Difficult = 0
end

ResGalaxyArenaConstantCfg = DeclareClass("ResGalaxyArenaConstantCfg", RowDataBase)

function ResGalaxyArenaConstantCfg:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

ResGalaxyArenaGradeCfg = DeclareClass("ResGalaxyArenaGradeCfg", RowDataBase)

function ResGalaxyArenaGradeCfg:ctor()
    self.m_AdditionalBravePoint = 0
    self.m_GradeId = 0
    self.m_SeasonAwardGiftId = 0
    self.m_GradeStage = 0
    self.m_GradeTilte = ""
    self.m_RobotNotMatchSec = 0
    self.m_MatchLoseStreakCoefficientC = 0
    self.m_BattleScene = 0
    self.m_MatchGradeCoefficientA = 0
    self.m_CanDropGrade = 0
    self.m_MatchCoefficient = 0
    self.m_SerLoseRobot = 0
    self.m_MatchTimeCoefficient = 0
    self.m_WinGetTokenNum = 0
    self.m_MatchRobotRatio = 0
    self.m_PreventBravePoint = 0
    self.m_RobotMinHeroLevel = 0
    self.m_PointLower = 0
    self.m_RobotLevelChg = 0
    self.m_RobotMustMatchSec = 0
    self.m_HpAdditionRatio = 0
    self.m_SeasonIndex = 0
    self.m_RobotHeroLevelChg = 0
    self.m_MatchWinStreakCoefficientB = 0
    self.m_MaxMatrixNum = 0
    self.m_MatchPlayerLevelCoeD = 0
    self.m_EachWeekMaxTokenNum = 0
    self.m_LoseGetTokenNum = 0
    self.m_NewSeasonPoint = 0
    self.m_RobotMinLevel = 0
    self.m_PointUpper = 0
    self.m_WeekAwardGiftId = 0
end

ResGalaxyArenaBattleDamageAdditionCfg = DeclareClass("ResGalaxyArenaBattleDamageAdditionCfg", RowDataBase)

function ResGalaxyArenaBattleDamageAdditionCfg:ctor()
    self.m_RoundNum = 0
    self.m_AdditionRatio = 0
end

ResGalaxyArenaELOPointReduceCfg = DeclareClass("ResGalaxyArenaELOPointReduceCfg", RowDataBase)

function ResGalaxyArenaELOPointReduceCfg:ctor()
    self.m_LastSeasonELOPointLower = 0
    self.m_LastSeasonELOPointUpper = 0
    self.m_NewSeasonELOPoint = 0
    self.m_ID = 0
end

ResGalaxyArenaHonorPointAddCfg = DeclareClass("ResGalaxyArenaHonorPointAddCfg", RowDataBase)

function ResGalaxyArenaHonorPointAddCfg:ctor()
    self.m_AddPointNum = 0
    self.m_RuleType = 0
    self.m_RuleParamLower = 0
    self.m_ID = 0
    self.m_RuleParamUpper = 0
end

ResGalaxyArenaBravePointAddCfg = DeclareClass("ResGalaxyArenaBravePointAddCfg", RowDataBase)

function ResGalaxyArenaBravePointAddCfg:ctor()
    self.m_AddPointNum = 0
    self.m_ResCondList = StaticArray:new(ResCond, 5)
    self.m_CondCount = 0
    self.m_ID = 0
    self.m_Description = ""
end

RobotRate = DeclareClass("RobotRate", RowDataBase)

function RobotRate:ctor()
    self.m_Rate = 0
    self.m_ID = 0
end

ResGalaxyArenaRobotRandCfg = DeclareClass("ResGalaxyArenaRobotRandCfg", RowDataBase)

function ResGalaxyArenaRobotRandCfg:ctor()
    self.m_GradeId = 0
    self.m_RobotRateList = StaticArray:new(RobotRate, 8)
end

ResGMTestUserCfg = DeclareClass("ResGMTestUserCfg", RowDataBase)

function ResGMTestUserCfg:ctor()
    self.m_OpenID = ""
    self.m_ID = 0
    self.m_Name = ""
end

ResGalaxyArenaWitnessCfg = DeclareClass("ResGalaxyArenaWitnessCfg", RowDataBase)

function ResGalaxyArenaWitnessCfg:ctor()
    self.m_GradeIdCnt = 0
    self.m_ShowIcon = ""
    self.m_ID = 0
    self.m_ShowName = ""
    self.m_GradeIds = StaticArray:new(AtomNumber, 6)
end

ResGalaxyArenaSeasonQuestCfg = DeclareClass("ResGalaxyArenaSeasonQuestCfg", RowDataBase)

function ResGalaxyArenaSeasonQuestCfg:ctor()
    self.m_SeasonId = 0
    self.m_GradeId = 0
    self.m_SeasonAwardId = 0
    self.m_MailId = 0
    self.m_WinCnt = 0
    self.m_ID = 0
end

ResGalaxyArenaDailyQuestCfg = DeclareClass("ResGalaxyArenaDailyQuestCfg", RowDataBase)

function ResGalaxyArenaDailyQuestCfg:ctor()
    self.m_GradeId = 0
    self.m_DropID = 0
    self.m_AwardCount = 0
    self.m_AwardList = StaticArray:new(ResAward, 3)
    self.m_MailID = 0
    self.m_AwardID = 0
    self.m_ID = 0
end

ResGalaxyArenaDailyAwardsCfg = DeclareClass("ResGalaxyArenaDailyAwardsCfg", RowDataBase)

function ResGalaxyArenaDailyAwardsCfg:ctor()
    self.m_Count = 0
    self.m_ID = 0
    self.m_WinType = 0
end

SskResBattleMonsterMatrixData = DeclareClass("SskResBattleMonsterMatrixData", RowDataBase)

function SskResBattleMonsterMatrixData:ctor()
    self.m_GuideID = 0
    self.m_MatrixInfo = StaticArray:new(ResBattleMonsterMatrixInfo, 8)
    self.m_SceneRes = 0
    self.m_GuardForceSkillLevelList = StaticArray:new(AtomNumber, 3)
    self.m_CutSceneId = StaticArray:new(AtomNumber, 2)
    self.m_LogicContentId = 0
    self.m_BossIndex = 0
    self.m_NPCInfo = StaticArray:new(ResBattleMonsterMatrixInfo, 2)
    self.m_TalkId = 0
    self.m_WaitDeadComplete = 0
    self.m_GuardForceSkillIdList = StaticArray:new(AtomNumber, 3)
    self.m_MustFetterId = 0
    self.m_CheckAllAttackType = 0
    self.m_WinConditionId = 0
    self.m_Id = 0
    self.m_BossShowAge = 0
    self.m_CriticalType = 0
end

SskResBattleLogicContentData = DeclareClass("SskResBattleLogicContentData", RowDataBase)

function SskResBattleLogicContentData:ctor()
    self.m_LogicContentPathFour = ""
    self.m_LogicContentPathSix = ""
    self.m_LogicContentPathFive = ""
    self.m_Id = 0
end

ResBulletinCfg = DeclareClass("ResBulletinCfg", RowDataBase)

function ResBulletinCfg:ctor()
    self.m_Interval = 0
    self.m_ParamList = StaticArray:new(AtomNumber, 3)
    self.m_ContentFormat = ""
    self.m_StartTime = 0
    self.m_TimeControlType = 0
    self.m_ExtraParamNum = 0
    self.m_EndTime = 0
    self.m_Type = 0
    self.m_ID = 0
end

ResOfflineArenaConstConf = DeclareClass("ResOfflineArenaConstConf", RowDataBase)

function ResOfflineArenaConstConf:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

OfflineArenaScoreAward = DeclareClass("OfflineArenaScoreAward", RowDataBase)

function OfflineArenaScoreAward:ctor()
    self.m_Force = 0
    self.m_AwardID = 0
    self.m_Score = 0
end

OfflineArenaSceneIDConf = DeclareClass("OfflineArenaSceneIDConf", RowDataBase)

function OfflineArenaSceneIDConf:ctor()
    self.m_ID = 0
end

ResOfflineArenaEnemyConf = DeclareClass("ResOfflineArenaEnemyConf", RowDataBase)

function ResOfflineArenaEnemyConf:ctor()
    self.m_PlayerLevel = 0
    self.m_EnemyLevelBaseParam = 0
    self.m_EnemyLevelBase = 0
    self.m_AwardIdList = StaticArray:new(OfflineArenaScoreAward, 3)
    self.m_FightDropID = 0
    self.m_EnemyLevelAfterFix = 0
    self.m_FightSceneID = StaticArray:new(OfflineArenaSceneIDConf, 5)
end

ResOfflineArenaWeekAwardConf = DeclareClass("ResOfflineArenaWeekAwardConf", RowDataBase)

function ResOfflineArenaWeekAwardConf:ctor()
    self.m_RankUpLimit = 0
    self.m_LowScoreLimit = 0
    self.m_AwardDropID = 0
    self.m_RankLowLimit = 0
end

ResOfflineArenaRobotConf = DeclareClass("ResOfflineArenaRobotConf", RowDataBase)

function ResOfflineArenaRobotConf:ctor()
    self.m_RobotRateList = StaticArray:new(RobotRate, 18)
    self.m_Level = 0
end

ResOfflineArenaAwardConf = DeclareClass("ResOfflineArenaAwardConf", RowDataBase)

function ResOfflineArenaAwardConf:ctor()
    self.m_ID = 0
    self.m_AwardList = StaticArray:new(ResAward, 3)
    self.m_AwardNum = 0
end

ResOfflineArenaLevelConf = DeclareClass("ResOfflineArenaLevelConf", RowDataBase)

function ResOfflineArenaLevelConf:ctor()
    self.m_AddLevel = 0
    self.m_LowLimit = 0
    self.m_UpLimit = 0
end

ResOfflineArenaDefendGradeConf = DeclareClass("ResOfflineArenaDefendGradeConf", RowDataBase)

function ResOfflineArenaDefendGradeConf:ctor()
    self.m_UpLevel = 0
    self.m_LowLevel = 0
    self.m_ID = 0
end

ResOfflineArneaDefendRankAwardCfg = DeclareClass("ResOfflineArneaDefendRankAwardCfg", RowDataBase)

function ResOfflineArneaDefendRankAwardCfg:ctor()
    self.m_UperRank = 0
    self.m_AwardNum = 0
    self.m_Award = StaticArray:new(ResAward, 4)
    self.m_LowerRank = 0
    self.m_MailID = 0
    self.m_ID = 0
end

ResOfflineArenaDegradeConf = DeclareClass("ResOfflineArenaDegradeConf", RowDataBase)

function ResOfflineArenaDegradeConf:ctor()
    self.m_DegradeLevel = 0
    self.m_Level = 0
end

ResStarDesc = DeclareClass("ResStarDesc", RowDataBase)

function ResStarDesc:ctor()
    self.m_Value = ""
end

ResStarFriendDegreeDesc = DeclareClass("ResStarFriendDegreeDesc", RowDataBase)

function ResStarFriendDegreeDesc:ctor()
    self.m_FriendDegree = 0
    self.m_ID = 0
    self.m_Desc = StaticArray:new(ResStarDesc, 3)
end

ResStarLableDesc = DeclareClass("ResStarLableDesc", RowDataBase)

function ResStarLableDesc:ctor()
    self.m_Value = ""
end

ResStarLabel = DeclareClass("ResStarLabel", RowDataBase)

function ResStarLabel:ctor()
    self.m_Name = ""
    self.m_Explain = ""
    self.m_DateDesc = ""
    self.m_StarType = 0
    self.m_ID = 0
    self.m_Desc = StaticArray:new(ResStarLableDesc, 3)
end

ResStarFriendDegree = DeclareClass("ResStarFriendDegree", RowDataBase)

function ResStarFriendDegree:ctor()
    self.m_Libra = 0
    self.m_Virgo = 0
    self.m_Sagittarius = 0
    self.m_Cancer = 0
    self.m_Scorpio = 0
    self.m_Aquarius = 0
    self.m_Taurus = 0
    self.m_Leo = 0
    self.m_StarType = 0
    self.m_Capricorn = 0
    self.m_Gemini = 0
    self.m_Aries = 0
    self.m_Pisces = 0
end

ResGeneralConstantCfg = DeclareClass("ResGeneralConstantCfg", RowDataBase)

function ResGeneralConstantCfg:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

ResLotteryCardBasicCfg = DeclareClass("ResLotteryCardBasicCfg", RowDataBase)

function ResLotteryCardBasicCfg:ctor()
    self.m_LotteryType = 0
    self.m_Price = ResPriceConf:new()
    self.m_AwardInfo = StaticArray:new(ResAward, 2)
    self.m_MaxLotteryNum = 0
    self.m_LotteryNum = 0
end

ResGeneralLotteryCardRule = DeclareClass("ResGeneralLotteryCardRule", RowDataBase)

function ResGeneralLotteryCardRule:ctor()
    self.m_ID = 0
    self.m_DropID = 0
    self.m_DropCond = StaticArray:new(ResCond, 2)
end

ResDayLuckCfg = DeclareClass("ResDayLuckCfg", RowDataBase)

function ResDayLuckCfg:ctor()
    self.m_LuckDesc = ""
    self.m_ID = 0
    self.m_LuckName = ""
end

ResStarSignsLanguageCfg = DeclareClass("ResStarSignsLanguageCfg", RowDataBase)

function ResStarSignsLanguageCfg:ctor()
    self.m_SAGITTARIUS = ""
    self.m_CANCER = ""
    self.m_SCORPIO = ""
    self.m_AQUARIUS = ""
    self.m_TAURUS = ""
    self.m_LEO = ""
    self.m_VIRGO = ""
    self.m_CAPRICORN = ""
    self.m_LIBRA = ""
    self.m_MAINSTARSIGNS = 0
    self.m_ARIES = ""
    self.m_PISCES = ""
    self.m_GEMINI = ""
end

ResStarSignsShipCfg = DeclareClass("ResStarSignsShipCfg", RowDataBase)

function ResStarSignsShipCfg:ctor()
    self.m_SAGITTARIUS = ""
    self.m_CANCER = ""
    self.m_SCORPIO = ""
    self.m_AQUARIUS = ""
    self.m_TAURUS = ""
    self.m_LEO = ""
    self.m_VIRGO = ""
    self.m_CAPRICORN = ""
    self.m_LIBRA = ""
    self.m_MAINSTARSIGNS = 0
    self.m_ARIES = ""
    self.m_PISCES = ""
    self.m_GEMINI = ""
end

ResBattleMonsterSkill = DeclareClass("ResBattleMonsterSkill", RowDataBase)

function ResBattleMonsterSkill:ctor()
    self.m_SkillLevel = 0
    self.m_SkillID = 0
end

SskResBattleMonsterData = DeclareClass("SskResBattleMonsterData", RowDataBase)

function SskResBattleMonsterData:ctor()
    self.m_BattleRoundBtPath = ""
    self.m_MicrocosmId = 0
    self.m_NodeList = ""
    self.m_Type = 0
    self.m_NodeName = ""
    self.m_ResId = 0
    self.m_Effect = ""
    self.m_MeshScale = 0
    self.m_ResName = ""
    self.m_CannotMindHunting = 0
    self.m_PropertyId = 0
    self.m_CameraRecoverPath = ""
    self.m_Name = ""
    self.m_EffectType = 0
    self.m_BattleActionBtPath = ""
    self.m_FullName = ""
    self.m_BossShowIndex = 0
    self.m_Ai = 0
    self.m_RomeName = ""
    self.m_ShowAgePath = ""
    self.m_Tag = 0
    self.m_BattleHurtBtPath = ""
    self.m_Skill = StaticArray:new(ResBattleMonsterSkill, 6)
    self.m_Id = 0
end

SskResBattleMonsterPropertyData = DeclareClass("SskResBattleMonsterPropertyData", RowDataBase)

function SskResBattleMonsterPropertyData:ctor()
    self.m_EffectHit = 0
    self.m_EffectResistance = 0
    self.m_PhysicalStrikeLevel = 0
    self.m_MindAttack = 0
    self.m_MindDefence = 0
    self.m_PhysicalStrikeEffect = 0
    self.m_Hp = 0
    self.m_Level = 0
    self.m_PhysicalDefence = 0
    self.m_PhysicalAttack = 0
    self.m_MindIntensity = 0
    self.m_Speed = 0
    self.m_Id = 0
    self.m_BaseCriticalRate = 0
end

BinBattleDynamicPropertyCfg = DeclareClass("BinBattleDynamicPropertyCfg", RowDataBase)

function BinBattleDynamicPropertyCfg:ctor()
    self.m_EffectResistance = 0
    self.m_PhysicalStrikeLevel = 0
    self.m_MindAttack = 0
    self.m_MindDefence = 0
    self.m_PhysicalStrikeEffect = 0
    self.m_Hp = 0
    self.m_EffectHit = 0
    self.m_PhysicalDefence = 0
    self.m_PhysicalAttack = 0
    self.m_BaseCriticalRate = 0
    self.m_MindIntensity = 0
    self.m_Speed = 0
    self.m_Id = 0
    self.m_RefValue = 0
end

BinBattleDynamicPropertyCoefficientCfg = DeclareClass("BinBattleDynamicPropertyCoefficientCfg", RowDataBase)

function BinBattleDynamicPropertyCoefficientCfg:ctor()
    self.m_MindIntensity = 0
    self.m_EffectHit = 0
    self.m_EffectResistance = 0
    self.m_PhysicalStrikeLevel = 0
    self.m_MindAttack = 0
    self.m_LevelCoefficient = 0
    self.m_PhysicalStrikeEffect = 0
    self.m_Hp = 0
    self.m_Level = 0
    self.m_PhysicalDefence = 0
    self.m_PhysicalAttack = 0
    self.m_MindDefence = 0
    self.m_Speed = 0
    self.m_Id = 0
    self.m_BaseCriticalRate = 0
end

BinSimulateBattleCampCfg = DeclareClass("BinSimulateBattleCampCfg", RowDataBase)

function BinSimulateBattleCampCfg:ctor()
    self.m_Battle = 0
    self.m_HeroID = StaticArray:new(AtomNumber, 12)
    self.m_ID = 0
    self.m_MicrocosmSkillID = StaticArray:new(AtomNumber, 12)
end

ResPlayerInitPropConf = DeclareClass("ResPlayerInitPropConf", RowDataBase)

function ResPlayerInitPropConf:ctor()
    self.m_ID = 0
end

ResPlayerInitHeroConf = DeclareClass("ResPlayerInitHeroConf", RowDataBase)

function ResPlayerInitHeroConf:ctor()
    self.m_RebirthRank = 0
    self.m_Level = 0
    self.m_IndexID = 0
    self.m_SkillLevel = StaticArray:new(AtomNumber, 4)
    self.m_HallPos = 0
    self.m_Num = 0
    self.m_HeroID = 0
    self.m_CultivationLevel = 0
    self.m_AwakeLevel = 0
end

ResMicrocosmBreakThroughCost = DeclareClass("ResMicrocosmBreakThroughCost", RowDataBase)

function ResMicrocosmBreakThroughCost:ctor()
    self.m_Money = 0
    self.m_PropID = 0
    self.m_LevelLimit = 0
    self.m_PropNum = 0
    self.m_NormalPropNum = 0
end

ResMicrocosmBreakThroughConf = DeclareClass("ResMicrocosmBreakThroughConf", RowDataBase)

function ResMicrocosmBreakThroughConf:ctor()
    self.m_MaxTimes = 0
    self.m_Quality = 0
    self.m_CostInfo = StaticArray:new(ResMicrocosmBreakThroughCost, 2)
end

ResMicrocosmDegradeCost = DeclareClass("ResMicrocosmDegradeCost", RowDataBase)

function ResMicrocosmDegradeCost:ctor()
    self.m_Money = 0
    self.m_PropID = 0
    self.m_PropNum = 0
end

ResMicrocosmDegradeConf = DeclareClass("ResMicrocosmDegradeConf", RowDataBase)

function ResMicrocosmDegradeConf:ctor()
    self.m_MaxTimes = 0
    self.m_Quality = 0
    self.m_CostInfo = StaticArray:new(ResMicrocosmDegradeCost, 15)
end

ResMicrocosmUpgradeConf = DeclareClass("ResMicrocosmUpgradeConf", RowDataBase)

function ResMicrocosmUpgradeConf:ctor()
    self.m_PropNum = 0
    self.m_Money = 0
    self.m_MinLevel = 0
    self.m_NewQuality = 0
    self.m_PropID = 0
    self.m_Quality = 0
end

ResMicrocosmAttrChangeCostConf = DeclareClass("ResMicrocosmAttrChangeCostConf", RowDataBase)

function ResMicrocosmAttrChangeCostConf:ctor()
    self.m_Money = 0
    self.m_PropNum = 0
    self.m_Times = 0
end

ResMicrocosmEngraveConf = DeclareClass("ResMicrocosmEngraveConf", RowDataBase)

function ResMicrocosmEngraveConf:ctor()
    self.m_PropNum = 0
    self.m_Level = 0
    self.m_Money = 0
    self.m_MicrocosmExp = 0
    self.m_ChangePropNum = 0
    self.m_ChangePropID = 0
    self.m_PropID = 0
    self.m_Quality = 0
    self.m_ChangeMoney = 0
end

ResAttrRegion = DeclareClass("ResAttrRegion", RowDataBase)

function ResAttrRegion:ctor()
    self.m_LowerValue = 0
    self.m_AttrID = 0
    self.m_UpperValue = 0
end

ResMicrocosmEngraveDataConf = DeclareClass("ResMicrocosmEngraveDataConf", RowDataBase)

function ResMicrocosmEngraveDataConf:ctor()
    self.m_ColorType = 0
    self.m_Rate = StaticArray:new(AtomNumber, 10)
    self.m_Quality = 0
    self.m_Attr = ResAttrRegion:new()
    self.m_GenRate = 0
end

ResMicrocosmEngraveInheritConf = DeclareClass("ResMicrocosmEngraveInheritConf", RowDataBase)

function ResMicrocosmEngraveInheritConf:ctor()
    self.m_InheritRate = StaticArray:new(AtomNumber, 10)
    self.m_AttrID = 0
    self.m_Unit = 0
end

ResMicrocosmEngraveInheritConvConf = DeclareClass("ResMicrocosmEngraveInheritConvConf", RowDataBase)

function ResMicrocosmEngraveInheritConvConf:ctor()
    self.m_Ratio = 0
    self.m_M = 0
end

ResMicrocosmConf = DeclareClass("ResMicrocosmConf", RowDataBase)

function ResMicrocosmConf:ctor()
    self.m_ExtraSkillDesc = ""
    self.m_UpgradeResID = 0
    self.m_Kind = 0
    self.m_Name = ""
    self.m_EngraveAttrIdx = 0
    self.m_Quality = 0
    self.m_ExtraSkillID = 0
    self.m_MaxUpgradeTimes = 0
    self.m_GetWay = StaticArray:new(ResPropGetWay, 3)
    self.m_MainAttrIdx = 0
    self.m_ReclaimBaseMoneyNum = 0
    self.m_PropID = 0
    self.m_ColorType = 0
    self.m_ID = 0
    self.m_ExtraSkillActiveCond = ResCond:new()
end

ResMicrocosmSlotConf = DeclareClass("ResMicrocosmSlotConf", RowDataBase)

function ResMicrocosmSlotConf:ctor()
    self.m_ColorType = 0
    self.m_ID = 0
    self.m_NeedRebirthRank = 0
end

ResMicrocosmLevelUpConf = DeclareClass("ResMicrocosmLevelUpConf", RowDataBase)

function ResMicrocosmLevelUpConf:ctor()
    self.m_Level = 0
    self.m_Quality = 0
    self.m_LevelUpMoney = 0
    self.m_ExpRate = 0
    self.m_SwallowMoney = 0
    self.m_Exp = 0
    self.m_DecomposeMoney = 0
    self.m_LevelUpExp = 0
    self.m_ID = 0
end

ResMicrocosmExpExchangeConf = DeclareClass("ResMicrocosmExpExchangeConf", RowDataBase)

function ResMicrocosmExpExchangeConf:ctor()
    self.m_ExpRate = 0
    self.m_Quality = 0
    self.m_ID = 0
    self.m_Exp = 0
    self.m_Level = 0
end

ResMicrocosmMainAttrConf = DeclareClass("ResMicrocosmMainAttrConf", RowDataBase)

function ResMicrocosmMainAttrConf:ctor()
    self.m_Attr = StaticArray:new(ResAttrRegion, 2)
    self.m_Level = 0
    self.m_Quality = 0
    self.m_MainAttrIdx = 0
    self.m_ColorType = 0
    self.m_Name = ""
end

ResMicrocosmRefineConf = DeclareClass("ResMicrocosmRefineConf", RowDataBase)

function ResMicrocosmRefineConf:ctor()
    self.m_CostPropCount = 0
    self.m_RefineTimesEffect = 0
    self.m_CostMoney = 0
    self.m_CostPropID = 0
    self.m_LockPropID = 0
end

ResAttrGroupConf = DeclareClass("ResAttrGroupConf", RowDataBase)

function ResAttrGroupConf:ctor()
    self.m_AttrUpperValue = 0
    self.m_AttrDesc = ""
    self.m_EngraveUpperValue = 0
    self.m_AttrGroup = 0
    self.m_HighFactor = 0
    self.m_LowFactor = 0
    self.m_AttrName = ""
    self.m_UnitGrade = 0
    self.m_IsPercent = 0
    self.m_AttrID = 0
    self.m_Icon = ""
end

ResMicrocosmKindConf = DeclareClass("ResMicrocosmKindConf", RowDataBase)

function ResMicrocosmKindConf:ctor()
    self.m_LeftArea = 0
    self.m_BottomArea = 0
    self.m_RightArea = 0
    self.m_Name = ""
    self.m_ShopDesc = ""
    self.m_ColorType = 0
    self.m_CoverIcon = ""
    self.m_SuitName = ""
    self.m_KindID = 0
    self.m_TopArea = 0
    self.m_AttrValue = 0
    self.m_Desc = ""
    self.m_AttrID = 0
    self.m_LongDesc = ""
    self.m_Icon = ""
end

ResMicrocosmRecommend = DeclareClass("ResMicrocosmRecommend", RowDataBase)

function ResMicrocosmRecommend:ctor()
    self.m_HeroId = 0
    self.m_BlueRecommend = StaticArray:new(AtomNumber, 3)
    self.m_YellowRecommend = StaticArray:new(AtomNumber, 3)
    self.m_SpecialRecommend = StaticArray:new(AtomNumber, 5)
    self.m_RedRecommend = StaticArray:new(AtomNumber, 3)
end

ResMicrocosmMainAttrScore = DeclareClass("ResMicrocosmMainAttrScore", RowDataBase)

function ResMicrocosmMainAttrScore:ctor()
    self.m_Score = 0
    self.m_Quality = 0
    self.m_Level = 0
end

ResSimulateRefineMicrocosmConf = DeclareClass("ResSimulateRefineMicrocosmConf", RowDataBase)

function ResSimulateRefineMicrocosmConf:ctor()
    self.m_SaveRule = 0
    self.m_MicrocosmID = 0
    self.m_RefineCnt = 0
    self.m_Level = 0
    self.m_CostPropID = 0
    self.m_PreferAttrID1 = 0
    self.m_PreferAttrID2 = 0
    self.m_LockRule = 0
    self.m_ID = 0
end

ResMicrocosmDefineEngrave = DeclareClass("ResMicrocosmDefineEngrave", RowDataBase)

function ResMicrocosmDefineEngrave:ctor()
    self.m_Coe = 0
    self.m_AttrID = 0
end

ResMicrocosmDefineAttrConf = DeclareClass("ResMicrocosmDefineAttrConf", RowDataBase)

function ResMicrocosmDefineAttrConf:ctor()
    self.m_DefineLevel = 0
    self.m_DefineAttr = StaticArray:new(AtomNumber, 6)
    self.m_DegradeTimes = 0
    self.m_BreakTimes = 0
    self.m_ID = 0
    self.m_DefineEngraveAttr = StaticArray:new(ResMicrocosmDefineEngrave, 2)
end

ResMicrocosmRefineAssistAttrRegionValueConf = DeclareClass("ResMicrocosmRefineAssistAttrRegionValueConf", RowDataBase)

function ResMicrocosmRefineAssistAttrRegionValueConf:ctor()
    self.m_InitValueCoe = StaticArray:new(AtomNumber, 4)
    self.m_IsOpen = 0
    self.m_LowerLimit = 0
    self.m_Quality = 0
    self.m_DivCoe = 0
    self.m_AttrNumProp = StaticArray:new(AtomNumber, 11)
    self.m_UperLimit = 0
    self.m_ReginNum = 0
    self.m_AttrID = 0
end

ResMicrocosmRefineAssistAttrTypeConf = DeclareClass("ResMicrocosmRefineAssistAttrTypeConf", RowDataBase)

function ResMicrocosmRefineAssistAttrTypeConf:ctor()
    self.m_Rate = StaticArray:new(AtomNumber, 6)
    self.m_ColorType = 0
    self.m_AttrGroup = 0
end

ResMicrocosmRefineAssistAttrAddAttrConf = DeclareClass("ResMicrocosmRefineAssistAttrAddAttrConf", RowDataBase)

function ResMicrocosmRefineAssistAttrAddAttrConf:ctor()
    self.m_Prop = StaticArray:new(AtomNumber, 16)
    self.m_InitOneRate = 0
    self.m_Quality = 0
    self.m_BreakThroughTimes = 0
end

AttrNumLevelLimitCfg = DeclareClass("AttrNumLevelLimitCfg", RowDataBase)

function AttrNumLevelLimitCfg:ctor()
    self.m_LevelLimit = 0
end

ResMicrocosmRefineAssistAttrNumLevelLimitConf = DeclareClass("ResMicrocosmRefineAssistAttrNumLevelLimitConf", RowDataBase)

function ResMicrocosmRefineAssistAttrNumLevelLimitConf:ctor()
    self.m_Quality = 0
    self.m_AttrCount = StaticArray:new(AttrNumLevelLimitCfg, 10)
end

ResPatrolConstConf = DeclareClass("ResPatrolConstConf", RowDataBase)

function ResPatrolConstConf:ctor()
    self.m_StringValue = ""
    self.m_ID = 0
    self.m_DigitalValue = 0
end

ResPatrolEventConf = DeclareClass("ResPatrolEventConf", RowDataBase)

function ResPatrolEventConf:ctor()
    self.m_EventID = 0
    self.m_EventType = 0
    self.m_PatrolPoint = 0
    self.m_EventParam = 0
    self.m_EventWeight = 0
    self.m_PatrolEntityID = 0
end

ResPatrolRouteConf = DeclareClass("ResPatrolRouteConf", RowDataBase)

function ResPatrolRouteConf:ctor()
    self.m_EndNPCDialogID = 0
    self.m_MinEventCount = 0
    self.m_CameraRotX = 0
    self.m_MaxEventCount = 0
    self.m_EndNPCEntityID = 0
    self.m_PatrolPointEndX = 0
    self.m_PatrolPointEndY = 0
    self.m_PatrolPoint = 0
    self.m_StartNPCDialogID = 0
    self.m_CameraRotY = 0
    self.m_StartNPCEntityID = 0
    self.m_PatrolPointStartY = 0
    self.m_PatrolPointStartX = 0
end

ResPatrolAwardConf = DeclareClass("ResPatrolAwardConf", RowDataBase)

function ResPatrolAwardConf:ctor()
    self.m_BaseAwardHeroExp = 0
    self.m_AwardHeroExpPropLevelCoef = 0
    self.m_AwardMoneyCountCoef = 0
    self.m_EventType = 0
    self.m_AwardHeroExpPropCountCoef = 0
    self.m_BaseAwardMoney = 0
    self.m_LevelLowerLimit = 0
    self.m_AwardMoneyLevelCoef = 0
    self.m_RandomSurpriseDropID = 0
    self.m_AwardHeroExpLevelCoef = 0
    self.m_AwardHeroExpCountCoef = 0
    self.m_BaseAwardHeroExpProp = 0
    self.m_LevelUpperLimit = 0
end

ResPatrolSurpriseAwardConf = DeclareClass("ResPatrolSurpriseAwardConf", RowDataBase)

function ResPatrolSurpriseAwardConf:ctor()
    self.m_SurpriseAwardID = 0
end

ResPatrolEntityConf = DeclareClass("ResPatrolEntityConf", RowDataBase)

function ResPatrolEntityConf:ctor()
    self.m_RotY = 0
    self.m_ModleID = 0
    self.m_PatrolEntityType = 0
    self.m_EventAGE = ""
    self.m_PointX = 0
    self.m_PointY = 0
    self.m_PointZ = 0
    self.m_PatrolEntityID = 0
end

PropConf = DeclareClass("PropConf", RowDataBase)

function PropConf:ctor()
    self.m_Type = 0
    self.m_Param = 0
end

CultivationPropConf = DeclareClass("CultivationPropConf", RowDataBase)

function CultivationPropConf:ctor()
    self.m_Type = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
end

ResSskHeroCultivationPropConf = DeclareClass("ResSskHeroCultivationPropConf", RowDataBase)

function ResSskHeroCultivationPropConf:ctor()
    self.m_HeroID = 0
    self.m_Prop = StaticArray:new(CultivationPropConf, 2)
    self.m_CostID = 0
    self.m_Level = 0
end

CultivationCostObjCfg = DeclareClass("CultivationCostObjCfg", RowDataBase)

function CultivationCostObjCfg:ctor()
    self.m_PayBack = 0
    self.m_Num = 0
    self.m_ID = 0
end

ResSskHeroCultivationCostConf = DeclareClass("ResSskHeroCultivationCostConf", RowDataBase)

function ResSskHeroCultivationCostConf:ctor()
    self.m_CostObj = StaticArray:new(CultivationCostObjCfg, 2)
    self.m_CultivationID = 0
    self.m_Price = ResPriceConf:new()
end

ResComposeCultivationObjConf = DeclareClass("ResComposeCultivationObjConf", RowDataBase)

function ResComposeCultivationObjConf:ctor()
    self.m_ComposeObjID = 0
    self.m_Price = ResPriceConf:new()
    self.m_CostObjID = 0
    self.m_CostNum = 0
end

ResHeroSkinConf = DeclareClass("ResHeroSkinConf", RowDataBase)

function ResHeroSkinConf:ctor()
    self.m_TypeDesc = ""
    self.m_IOSAuditOpen = 0
    self.m_Name = ""
    self.m_GainPath = ""
    self.m_CompensateDiamondNum = 0
    self.m_CornerIcon = ""
    self.m_Prop = StaticArray:new(PropConf, 3)
    self.m_PutOnCondID = 0
    self.m_SkinID = 0
    self.m_SkinType = 0
    self.m_FuncDesc = ""
    self.m_HeroID = 0
    self.m_SkinIcon = ""
    self.m_CompensateDiamondForDay = 0
    self.m_ActivityHeroSkinIdentifier = 0
    self.m_Desc = ""
end

ResMoneyToPropConf = DeclareClass("ResMoneyToPropConf", RowDataBase)

function ResMoneyToPropConf:ctor()
    self.m_PropID = 0
    self.m_MoneyType = 0
end

TreasureChip = DeclareClass("TreasureChip", RowDataBase)

function TreasureChip:ctor()
    self.m_Num = 0
    self.m_ID = 0
end

ResSecretTreasureInfoConf = DeclareClass("ResSecretTreasureInfoConf", RowDataBase)

function ResSecretTreasureInfoConf:ctor()
    self.m_TreasureType = 0
    self.m_HasTaskProb = 0
    self.m_TreasureID = 0
    self.m_TreasureChipList = StaticArray:new(TreasureChip, 5)
    self.m_TreasureItemID = 0
    self.m_TreasureAwardDropID = 0
end

ResSecretTreasureTaskConf = DeclareClass("ResSecretTreasureTaskConf", RowDataBase)

function ResSecretTreasureTaskConf:ctor()
    self.m_TaskGroupID = 0
    self.m_FinishCond = ResCond:new()
    self.m_TaskDescription = ""
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_TaskGuideDescription = ""
    self.m_TaskGuideEnable = 0
    self.m_TaskID = 0
    self.m_TaskType = 0
    self.m_TreasureTitle = ""
    self.m_TreasureDescription = ""
    self.m_TaskTitle = ""
end

ResHoroscopeLvConf = DeclareClass("ResHoroscopeLvConf", RowDataBase)

function ResHoroscopeLvConf:ctor()
    self.m_Desc = ""
    self.m_Exp = 0
    self.m_Level = 0
end

ResHoroscopeConstConf = DeclareClass("ResHoroscopeConstConf", RowDataBase)

function ResHoroscopeConstConf:ctor()
    self.m_CONST_EXTRA2_RATE = 0
    self.m_CONST_BIG_CIRCLE_TIME = 0
    self.m_CONST_SMALL_MAX_SPEED = 0
    self.m_CONST_BUFF_2_EXTRA2_RATE = 0
    self.m_CONST_LV_EXTRA_BALL = 0
    self.m_CONST_GAME_TIME = 0
    self.m_CONST_MAX_SUPER_CNT = 0
    self.m_CONST_SELECTION_SIZE = 0
    self.m_CONST_EXTRA3_RATE = 0
    self.m_CONST_BALL_CNT = 0
    self.m_CONST_BUFF_3_EXTRA3_RATE = 0
    self.m_CONST_EXP_PER_BALL = 0
    self.m_CONST_FRIEND_BALL_MAX_CNT = 0
    self.m_CONST_FRIEND_AWARD_MAX_CNT = 0
    self.m_CONST_ROTATION_RANGE = 0
    self.m_CONST_NORMAL_POOL_CNT = 0
    self.m_CONST_MAX_INVITE = 0
    self.m_ID = 0
    self.m_CONST_SUPER_POOL_CNT = 0
    self.m_CONST_LV_EXTRA2_RATE = 0
    self.m_CONST_TICKET_ID = 0
    self.m_CONST_POOL_DISTRIBUTE = ""
    self.m_CONST_LV_ONECLICK = 0
    self.m_CONST_SMALL_MIN_SPEED = 0
    self.m_CONST_LV_MIN = 0
    self.m_CONST_LV_EXTRA_FRIEND_BALL = 0
    self.m_CONST_LV4_EXTAR2 = 0
    self.m_CONST_SUNDRIES_POOL_CNT = 0
    self.m_CONST_BALL_MAX_CNT = 0
end

ResHoroscopeAwardPoolConf = DeclareClass("ResHoroscopeAwardPoolConf", RowDataBase)

function ResHoroscopeAwardPoolConf:ctor()
    self.m_SelectRatio = 0
    self.m_StarSkyTextureScaleY = 0
    self.m_BuffName = ""
    self.m_StarSkyTextureRotation = 0
    self.m_BuffID = 0
    self.m_StarSkyTextureOffsetY = 0
    self.m_BuffIcon = ""
    self.m_Award = StaticArray:new(ResAward, 2)
    self.m_StarSkyName = ""
    self.m_AwardRatio = 0
    self.m_StarSkyTextureOffsetX = 0
    self.m_StarSkyTextureScaleX = 0
    self.m_StarSkyTexturePath = ""
    self.m_Type = 0
    self.m_ID = 0
end

ResRobotPortraitConf = DeclareClass("ResRobotPortraitConf", RowDataBase)

function ResRobotPortraitConf:ctor()
    self.m_PortraitID = 0
    self.m_PortraitUrl = ""
end

ResTeamArenaConstantCfg = DeclareClass("ResTeamArenaConstantCfg", RowDataBase)

function ResTeamArenaConstantCfg:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

ResTeamArenaGradeCfg = DeclareClass("ResTeamArenaGradeCfg", RowDataBase)

function ResTeamArenaGradeCfg:ctor()
    self.m_GradeId = 0
    self.m_SeasonAwardGiftId = 0
    self.m_GradeStage = 0
    self.m_GradeTilte = ""
    self.m_MatchLoseStreakCoefficientC = 0
    self.m_BattleScene = 0
    self.m_MatchGradeCoefficientA = 0
    self.m_CanDropGrade = 0
    self.m_MatchCoefficient = 0
    self.m_MatchTimeCoefficient = 0
    self.m_WinGetTokenNum = 0
    self.m_MatchRobotRatio = 0
    self.m_Icon = ""
    self.m_PointLower = 0
    self.m_HpAdditionRatio = 0
    self.m_SeasonIndex = 0
    self.m_MatchWinStreakCoefficientB = 0
    self.m_MaxMatrixNum = 0
    self.m_EachWeekMaxTokenNum = 0
    self.m_LoseGetTokenNum = 0
    self.m_NewSeasonPoint = 0
    self.m_PointUpper = 0
    self.m_WeekAwardGiftId = 0
end

ResTeamArenaRobotRandCfg = DeclareClass("ResTeamArenaRobotRandCfg", RowDataBase)

function ResTeamArenaRobotRandCfg:ctor()
    self.m_GradeId = 0
    self.m_RobotRateList = StaticArray:new(RobotRate, 8)
end

ResTeamArenaForbiddenHeroCfg = DeclareClass("ResTeamArenaForbiddenHeroCfg", RowDataBase)

function ResTeamArenaForbiddenHeroCfg:ctor()
    self.m_HeroID = 0
    self.m_ID = 0
end

ResTeamArenaELOPointReduceCfg = DeclareClass("ResTeamArenaELOPointReduceCfg", RowDataBase)

function ResTeamArenaELOPointReduceCfg:ctor()
    self.m_LastSeasonELOPointLower = 0
    self.m_LastSeasonELOPointUpper = 0
    self.m_NewSeasonELOPoint = 0
    self.m_ID = 0
end

ResDisplayItem = DeclareClass("ResDisplayItem", RowDataBase)

function ResDisplayItem:ctor()
    self.m_Count = 0
    self.m_PropID = 0
    self.m_DropType = 0
end

ResDropContentDisplayConf = DeclareClass("ResDropContentDisplayConf", RowDataBase)

function ResDropContentDisplayConf:ctor()
    self.m_Count = 0
    self.m_Content = StaticArray:new(ResAward, 4)
    self.m_DropID = 0
end

RandomDungeonTriggerRateConf = DeclareClass("RandomDungeonTriggerRateConf", RowDataBase)

function RandomDungeonTriggerRateConf:ctor()
    self.m_HeartCostValueMax = 0
    self.m_ChestTriggerRate = 0
    self.m_DimensionPhantomTriggerRate = 0
    self.m_UnderworldTriggerRate = 0
    self.m_HeartCostValueMin = 0
end

RandomDungeonConstValueConf = DeclareClass("RandomDungeonConstValueConf", RowDataBase)

function RandomDungeonConstValueConf:ctor()
    self.m_Id = 0
    self.m_Value = 0
end

RandomDungeonSectionPoolConf = DeclareClass("RandomDungeonSectionPoolConf", RowDataBase)

function RandomDungeonSectionPoolConf:ctor()
    self.m_SectionID = 0
    self.m_EventType = 0
    self.m_DungeonDes = ""
    self.m_DropID = 0
    self.m_BattleSceneID = 0
    self.m_NpcDes = ""
    self.m_Rate = 0
    self.m_PlayTimes = 0
    self.m_MinLevel = 0
    self.m_ModID = 0
    self.m_MapRandomID = ""
    self.m_LifeTime = 0
    self.m_FightDes = ""
    self.m_ID = 0
    self.m_MinStoryID = 0
    self.m_ICON = ""
end

RandomDungeonTriggerDungeonTypeConf = DeclareClass("RandomDungeonTriggerDungeonTypeConf", RowDataBase)

function RandomDungeonTriggerDungeonTypeConf:ctor()
    self.m_BelongDungeonType = 0
    self.m_EventType = 0
    self.m_DungeonType = 0
    self.m_IsFirstPass = 0
end

RandomDungeonMapPosConf = DeclareClass("RandomDungeonMapPosConf", RowDataBase)

function RandomDungeonMapPosConf:ctor()
    self.m_ID = 0
    self.m_PosX = 0
    self.m_PosY = 0
end

RandomDungeonBossShowConf = DeclareClass("RandomDungeonBossShowConf", RowDataBase)

function RandomDungeonBossShowConf:ctor()
    self.m_BossDes = ""
    self.m_BossName = ""
    self.m_BossSkillID3 = 0
    self.m_BossSkillID2 = 0
    self.m_BossSkillID1 = 0
    self.m_DungeonID = 0
end

WeekDungeonDropInfo = DeclareClass("WeekDungeonDropInfo", RowDataBase)

function WeekDungeonDropInfo:ctor()
    self.m_DropID = 0
end

WeekDungeonDropConf = DeclareClass("WeekDungeonDropConf", RowDataBase)

function WeekDungeonDropConf:ctor()
    self.m_DayOfWeekDrop = StaticArray:new(WeekDungeonDropInfo, 7)
    self.m_ID = 0
end

StuffDungeonBossConf = DeclareClass("StuffDungeonBossConf", RowDataBase)

function StuffDungeonBossConf:ctor()
    self.m_DeadAge = ""
    self.m_ID = 0
    self.m_BornAge = ""
end

MaterialDungeonHidenSectionConf = DeclareClass("MaterialDungeonHidenSectionConf", RowDataBase)

function MaterialDungeonHidenSectionConf:ctor()
    self.m_SectionID = StaticArray:new(AtomNumber, 3)
    self.m_MinHeart = 0
    self.m_MaxTimes = 0
    self.m_VolumeID = 0
    self.m_Rate = 0
    self.m_LifeTime = 0
end

MatPerfectCondDesc = DeclareClass("MatPerfectCondDesc", RowDataBase)

function MatPerfectCondDesc:ctor()
    self.m_Desc = ""
end

ResMaterialDungeonPerfctPassConf = DeclareClass("ResMaterialDungeonPerfctPassConf", RowDataBase)

function ResMaterialDungeonPerfctPassConf:ctor()
    self.m_CondDesc = StaticArray:new(MatPerfectCondDesc, 5)
    self.m_CondDescCnt = 0
    self.m_FloorLv = 0
    self.m_FloorLvBattleID = StaticArray:new(AtomNumber, 3)
    self.m_DropCond = StaticArray:new(ResCond, 5)
    self.m_CondAwardCnt = 0
    self.m_CondDropID = StaticArray:new(AtomNumber, 5)
    self.m_PassCondCnt = 0
    self.m_ID = 0
end

ResTrumpetConf = DeclareClass("ResTrumpetConf", RowDataBase)

function ResTrumpetConf:ctor()
    self.m_Content = ""
    self.m_JumpParam = ""
    self.m_TipsType = 0
    self.m_Title = ""
end

ResBuffConf = DeclareClass("ResBuffConf", RowDataBase)

function ResBuffConf:ctor()
    self.m_BuffType = 0
    self.m_NotVisible = 0
    self.m_ShowType = 0
    self.m_UnlockLevel = 0
    self.m_BuffFunc = 0
    self.m_ShowCondition = ""
    self.m_EffectRangeType = 0
    self.m_Icon = ""
    self.m_Desc = ""
    self.m_ID = 0
    self.m_Name = ""
end

ResBuffInstanceConf = DeclareClass("ResBuffInstanceConf", RowDataBase)

function ResBuffInstanceConf:ctor()
    self.m_InstanceID = 0
    self.m_BuffID = 0
    self.m_Param1 = 0
end

BuffTriggerConf = DeclareClass("BuffTriggerConf", RowDataBase)

function BuffTriggerConf:ctor()
    self.m_Type = 0
    self.m_Param = StaticArray:new(AtomNumber, 5)
end

BuffEffectConf = DeclareClass("BuffEffectConf", RowDataBase)

function BuffEffectConf:ctor()
    self.m_Type = 0
    self.m_Param = StaticArray:new(AtomNumber, 2)
end

ResBuffFactorConf = DeclareClass("ResBuffFactorConf", RowDataBase)

function ResBuffFactorConf:ctor()
    self.m_ShowSourceType = 0
    self.m_BuffFactorID = 0
    self.m_BuffID = 0
    self.m_BuffTriggerCondition = BuffTriggerConf:new()
    self.m_BuffEffect = StaticArray:new(BuffEffectConf, 3)
end

ResAfkerTaskConf = DeclareClass("ResAfkerTaskConf", RowDataBase)

function ResAfkerTaskConf:ctor()
    self.m_TaskStar = 0
    self.m_TaskEndLevel = 0
    self.m_ExtraAwardID = 0
    self.m_CostType = 0
    self.m_OccurWeight = 0
    self.m_BaseProbability = 0
    self.m_ShowArchiveAwardID = 0
    self.m_CostTime = 0
    self.m_TaskForm = 0
    self.m_TaskType = 0
    self.m_SelfHeroNum = 0
    self.m_FriendHeroNum = 0
    self.m_TaskBeginLevel = 0
    self.m_BaseCost = 0
    self.m_TaskID = 0
    self.m_PerfectAwardID = 0
    self.m_TaskName = ""
    self.m_BaseAwardID = 0
    self.m_IconID = ""
    self.m_TaskConditionType = 0
    self.m_TaskDescription = ""
    self.m_RecommendHeroNum = 0
    self.m_HeroID = StaticArray:new(AtomNumber, 5)
    self.m_ShowAwardID = 0
end

ResTaskCondTypeConf = DeclareClass("ResTaskCondTypeConf", RowDataBase)

function ResTaskCondTypeConf:ctor()
    self.m_HeroID = 0
    self.m_Type = 0
    self.m_ID = 0
end

ResAfkerTaskPlayerLevelFactorConf = DeclareClass("ResAfkerTaskPlayerLevelFactorConf", RowDataBase)

function ResAfkerTaskPlayerLevelFactorConf:ctor()
    self.m_PlayerLevelFactor = 0
    self.m_PlayerMinLevel = 0
    self.m_ID = 0
    self.m_PlayerMaxLevel = 0
end

ResAfkerTaskUnlockConditionConf = DeclareClass("ResAfkerTaskUnlockConditionConf", RowDataBase)

function ResAfkerTaskUnlockConditionConf:ctor()
    self.m_FriendCanAssistUnlockLevel = 0
    self.m_UnlockTaskBarFriendNum = 0
    self.m_PlayerMinLevel = 0
    self.m_ID = 0
    self.m_PlayerMaxLevel = 0
end

ResAfkerTaskConstantCfg = DeclareClass("ResAfkerTaskConstantCfg", RowDataBase)

function ResAfkerTaskConstantCfg:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

ResTempHelpConf = DeclareClass("ResTempHelpConf", RowDataBase)

function ResTempHelpConf:ctor()
    self.m_HelpTitle = ""
    self.m_ID = 0
    self.m_HelpContent = ""
end

ResSelfHelpPartCfg = DeclareClass("ResSelfHelpPartCfg", RowDataBase)

function ResSelfHelpPartCfg:ctor()
    self.m_RootID = 0
    self.m_PageID = 0
    self.m_Title = ""
    self.m_UIStateName = ""
    self.m_PageNum = 0
    self.m_ID = 0
end

ResSelfHelpPageCfg = DeclareClass("ResSelfHelpPageCfg", RowDataBase)

function ResSelfHelpPageCfg:ctor()
    self.m_Info = ""
    self.m_PathInfo = ""
    self.m_ID = 0
    self.m_Title = ""
end

ResSelfHelpBuffCfg = DeclareClass("ResSelfHelpBuffCfg", RowDataBase)

function ResSelfHelpBuffCfg:ctor()
    self.m_Info = ""
    self.m_ID = 0
    self.m_Name = ""
end

ResFairArenaConstantCfg = DeclareClass("ResFairArenaConstantCfg", RowDataBase)

function ResFairArenaConstantCfg:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

ResFairArenaGradeCfg = DeclareClass("ResFairArenaGradeCfg", RowDataBase)

function ResFairArenaGradeCfg:ctor()
    self.m_WinDropID = 0
    self.m_PointLower = 0
    self.m_EachDayMaxSkinCoinNum = 0
    self.m_HpAdditionRatio = 0
    self.m_LoseSubCoe = 0
    self.m_MatchTimeCoefficient = 0
    self.m_GradeId = 0
    self.m_SeasonAwardGiftId = 0
    self.m_WinAppendCoe = 0
    self.m_NewSeasonPoint = 0
    self.m_MaxMatrixNum = 0
    self.m_MatchLoseStreakCoefficientC = 0
    self.m_PointUpper = 0
    self.m_BattleScene = 0
    self.m_MatchGradeCoefficientA = 0
    self.m_WeekAwardGiftId = 0
    self.m_LoseDropID = 0
    self.m_MatchCoefficient = 0
    self.m_GradeTilte = ""
    self.m_MatchWinStreakCoefficientB = 0
    self.m_Icon = ""
end

FairArenaHeroSkillCfg = DeclareClass("FairArenaHeroSkillCfg", RowDataBase)

function FairArenaHeroSkillCfg:ctor()
    self.m_SkillLevel = 0
    self.m_SkillID = 0
end

ResFairArenaHeroAttrCfg = DeclareClass("ResFairArenaHeroAttrCfg", RowDataBase)

function ResFairArenaHeroAttrCfg:ctor()
    self.m_BaseAPDamagePower = 0
    self.m_BaseADPenetration = 0
    self.m_RebirthRank = 0
    self.m_BaseADCritsDamage = 0
    self.m_BaseCriticalRate = 0
    self.m_BaseHP = 0
    self.m_BaseAPPenetration = 0
    self.m_AwakeLevel = 0
    self.m_SkillNum = 0
    self.m_BaseADAntiDamage = 0
    self.m_BaseAPDefence = 0
    self.m_BaseAPCritsLevel = 0
    self.m_BaseAD = 0
    self.m_BaseTreatStrengthRate = 0
    self.m_SkillInfo = StaticArray:new(FairArenaHeroSkillCfg, 4)
    self.m_BaseADPenetrationRate = 0
    self.m_BaseSpeed = 0
    self.m_BaseAP = 0
    self.m_BaseADDamagePower = 0
    self.m_Level = 0
    self.m_BaseVampireRate = 0
    self.m_ReflectDamageRate = 0
    self.m_BaseAPCritsDamage = 0
    self.m_BaseAntiEffect = 0
    self.m_BaseAntiADCritsLevel = 0
    self.m_ID = 0
    self.m_BaseEffectHit = 0
    self.m_BaseADDefence = 0
    self.m_BaseAPPenetrationRate = 0
    self.m_BaseADCritsLevel = 0
    self.m_BaseAntiAPCritsLevel = 0
    self.m_BaseAPAntiDamage = 0
    self.m_CultivationLevel = 0
end

FreeHeroInfo = DeclareClass("FreeHeroInfo", RowDataBase)

function FreeHeroInfo:ctor()
    self.m_HeroID = 0
    self.m_MicrocosmID = 0
end

ResFairArenaOpenServerFreeHeroCfg = DeclareClass("ResFairArenaOpenServerFreeHeroCfg", RowDataBase)

function ResFairArenaOpenServerFreeHeroCfg:ctor()
    self.m_FreeHeroList = StaticArray:new(FreeHeroInfo, 6)
    self.m_ID = 0
end

ResFairArenaFreeHeroCfg = DeclareClass("ResFairArenaFreeHeroCfg", RowDataBase)

function ResFairArenaFreeHeroCfg:ctor()
    self.m_FreeHeroList = StaticArray:new(FreeHeroInfo, 6)
    self.m_StartTime = ""
end

ResLongBuffCfg = DeclareClass("ResLongBuffCfg", RowDataBase)

function ResLongBuffCfg:ctor()
    self.m_BuffID = 0
end

ResPersonSpaceConstantCfg = DeclareClass("ResPersonSpaceConstantCfg", RowDataBase)

function ResPersonSpaceConstantCfg:ctor()
    self.m_ID = 0
    self.m_Value = 0
    self.m_String = ""
end

ResProvinceConf = DeclareClass("ResProvinceConf", RowDataBase)

function ResProvinceConf:ctor()
    self.m_ID = 0
    self.m_Name = ""
end

ResCityConf = DeclareClass("ResCityConf", RowDataBase)

function ResCityConf:ctor()
    self.m_ProvinceID = 0
    self.m_ID = 0
    self.m_Name = ""
end

ResZodiacSignConf = DeclareClass("ResZodiacSignConf", RowDataBase)

function ResZodiacSignConf:ctor()
    self.m_TagPictureRes = ""
    self.m_Name = ""
    self.m_FrameColor = 0
    self.m_DateName = ""
    self.m_Dirthday = ""
    self.m_FullName = ""
    self.m_ID = 0
end

ResPersonalZoneTagConf = DeclareClass("ResPersonalZoneTagConf", RowDataBase)

function ResPersonalZoneTagConf:ctor()
    self.m_Color = 0
    self.m_ID = 0
    self.m_Name = ""
end

ResPropBuyConf = DeclareClass("ResPropBuyConf", RowDataBase)

function ResPropBuyConf:ctor()
    self.m_PropID = 0
    self.m_Price = ResPriceConf:new()
end

ResUnionMinerMineralConf = DeclareClass("ResUnionMinerMineralConf", RowDataBase)

function ResUnionMinerMineralConf:ctor()
    self.m_AwardCnt = 0
    self.m_Weight = 0
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_Score = 0
    self.m_Value = 0
    self.m_Type = 0
    self.m_ID = 0
end

ResUnionMinerScoreConf = DeclareClass("ResUnionMinerScoreConf", RowDataBase)

function ResUnionMinerScoreConf:ctor()
    self.m_ScoreLine = 0
    self.m_AwardCnt = 0
    self.m_ID = 0
    self.m_Award = StaticArray:new(ResAward, 3)
end

ResUnionMinerPropConf = DeclareClass("ResUnionMinerPropConf", RowDataBase)

function ResUnionMinerPropConf:ctor()
    self.m_Price = 0
    self.m_PropID = 0
    self.m_ID = 0
    self.m_BuyNum = 0
    self.m_MoneyType = 0
end

ResUnionMinerConstConf = DeclareClass("ResUnionMinerConstConf", RowDataBase)

function ResUnionMinerConstConf:ctor()
    self.m_PropIDFaster = 0
    self.m_HelpAwardLimit = 0
    self.m_PropIDBigger = 0
    self.m_JionTimes = 0
    self.m_FasterTimes = 0
    self.m_BiggerTimes = 0
    self.m_SquirrelSpeed = 0
    self.m_SquirrelHeightMin = 0
    self.m_GameCostTime = 0
    self.m_PurchaseTimes = 0
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_AwardCnt = 0
    self.m_SquirrelTimeMin = 0
    self.m_SweepDropID = 0
    self.m_SurpriseMaps = StaticArray:new(AtomNumber, 5)
    self.m_ID = 0
    self.m_SurpriseMapCnt = 0
    self.m_SquirrelTimeMax = 0
    self.m_StartCountDown = 0
    self.m_ScoreAccumulation = 0
    self.m_MapCnt = 0
    self.m_SquirrelHeightMax = 0
    self.m_AngVelocity = 0
    self.m_SurpriseRate = 0
    self.m_OpTimeTolerance = 0
    self.m_PropIDBoom = 0
end

ResUnionMinerMapConf = DeclareClass("ResUnionMinerMapConf", RowDataBase)

function ResUnionMinerMapConf:ctor()
    self.m_ValueLimit2 = 0
    self.m_ValueLimit1 = 0
    self.m_SquirrelRate = 0
    self.m_MapVersion = 0
    self.m_ID = 0
end

ResTrialTowerConstConf = DeclareClass("ResTrialTowerConstConf", RowDataBase)

function ResTrialTowerConstConf:ctor()
    self.m_RecordPerStage = 0
    self.m_VolumeID = 0
    self.m_TwoBattleStartLayer = 0
    self.m_JionTimes = 0
    self.m_StagePerLayer = 0
    self.m_ID = 0
end

ResTrialTowerBuyCntConf = DeclareClass("ResTrialTowerBuyCntConf", RowDataBase)

function ResTrialTowerBuyCntConf:ctor()
    self.m_Price = 0
    self.m_ID = 0
end

ResTrialTowerStageConf = DeclareClass("ResTrialTowerStageConf", RowDataBase)

function ResTrialTowerStageConf:ctor()
    self.m_DirectPassRound = 0
    self.m_SweepAward = StaticArray:new(ResAward, 3)
    self.m_Round1BuffID = 0
    self.m_StageName = ""
    self.m_SweepAwardCnt = 0
    self.m_Round1BattleID = 0
    self.m_DisplayHeroID = 0
    self.m_Round2BattleID = 0
    self.m_Round2BuffID = 0
    self.m_MainScene = ""
    self.m_MinLv = 0
    self.m_RoundHeroCnt = 0
    self.m_LayerID = 0
    self.m_Round1BuffName = ""
    self.m_PassAward = StaticArray:new(ResAward, 3)
    self.m_ID = 0
    self.m_Round2BuffName = ""
    self.m_PassAwardCnt = 0
end

ResTrialTowerLayerConf = DeclareClass("ResTrialTowerLayerConf", RowDataBase)

function ResTrialTowerLayerConf:ctor()
    self.m_LayerAward = ResAward:new()
    self.m_LayerAwardCnt = 0
    self.m_LastStage = 0
    self.m_ID = 0
end

ShowSkillInfo = DeclareClass("ShowSkillInfo", RowDataBase)

function ShowSkillInfo:ctor()
    self.m_SkillDesc = ""
    self.m_SkillID = 0
end

ResUnionBossRandomConf = DeclareClass("ResUnionBossRandomConf", RowDataBase)

function ResUnionBossRandomConf:ctor()
    self.m_BossEnterAnimation = ""
    self.m_RandomFactor = 0
    self.m_BossStory = ""
    self.m_BossSceneID = 0
    self.m_SpecialBossBossIcon = ""
    self.m_BossName = ""
    self.m_ShowSkillList = StaticArray:new(ShowSkillInfo, 3)
    self.m_SpecialBossBossDesc = ""
    self.m_SpecialBossPropID = 0
    self.m_ID = 0
    self.m_ShowSkillCnt = 0
end

ResUnionBossBattleConf = DeclareClass("ResUnionBossBattleConf", RowDataBase)

function ResUnionBossBattleConf:ctor()
    self.m_MonsterID = 0
    self.m_BoxID = 0
    self.m_JoinDropID = 0
    self.m_BossMaxLevel = 0
    self.m_FirstBloodDropID = 0
    self.m_SunDayNoBattlePayBackDropID = 0
    self.m_MonsterName = ""
    self.m_BattleAwardShow = 0
    self.m_ID = 0
    self.m_SceneID = 0
    self.m_AppearNPCID = 0
    self.m_DamageAwardLimit = 0
    self.m_BattleID = 0
    self.m_SunDayDropID = 0
    self.m_BossID = 0
    self.m_NoBattlePayBackDropID = 0
    self.m_DamageAwardShow = 0
    self.m_BossLevel = 0
    self.m_KillAwardShow = 0
end

ResUnionBossBoxAwardConf = DeclareClass("ResUnionBossBoxAwardConf", RowDataBase)

function ResUnionBossBoxAwardConf:ctor()
    self.m_BoxID = 0
    self.m_JoinDropID = 0
    self.m_BoxHPConditionMax = 0
    self.m_NotJoinDropID = 0
    self.m_SunDayJoinDropID = 0
    self.m_SunDayNotJoinDropID = 0
    self.m_BoxHPConditionMin = 0
    self.m_ID = 0
end

ResUnionBossRankAwardConf = DeclareClass("ResUnionBossRankAwardConf", RowDataBase)

function ResUnionBossRankAwardConf:ctor()
    self.m_AwardCnt = 0
    self.m_AwardDropID = 0
    self.m_MailConfID = 0
    self.m_RankStart = 0
    self.m_ShowDropID = 0
    self.m_SunDayAwardDropID = 0
    self.m_ID = 0
    self.m_RankEnd = 0
end

ResLoadingConf = DeclareClass("ResLoadingConf", RowDataBase)

function ResLoadingConf:ctor()
    self.m_TextGroup = 0
    self.m_ImageGroup = 0
    self.m_Min = 0
    self.m_Max = 0
    self.m_Type = 0
    self.m_ID = 0
end

ResLoadingTextConf = DeclareClass("ResLoadingTextConf", RowDataBase)

function ResLoadingTextConf:ctor()
    self.m_Text = ""
    self.m_Group = 0
    self.m_ID = 0
end

ResLoadingImageConf = DeclareClass("ResLoadingImageConf", RowDataBase)

function ResLoadingImageConf:ctor()
    self.m_Image = ""
    self.m_Group = 0
    self.m_ID = 0
end

ResDungeonAwardRatioConf = DeclareClass("ResDungeonAwardRatioConf", RowDataBase)

function ResDungeonAwardRatioConf:ctor()
    self.m_AwardRatio = 0
    self.m_MinPeopleNum = 0
    self.m_DungeonType = 0
    self.m_DailyNum = 0
end

ResFetterHero = DeclareClass("ResFetterHero", RowDataBase)

function ResFetterHero:ctor()
    self.m_BubbleID = 0
    self.m_ID = 0
end

ResFetterProperty = DeclareClass("ResFetterProperty", RowDataBase)

function ResFetterProperty:ctor()
    self.m_PropertyID = 0
    self.m_PropertyValue = StaticArray:new(AtomNumber, 6)
end

BinFetterCfg = DeclareClass("BinFetterCfg", RowDataBase)

function BinFetterCfg:ctor()
    self.m_FetterID = 0
    self.m_FetterProperty = StaticArray:new(ResFetterProperty, 2)
    self.m_IsHidden = 0
    self.m_FetterHeroID = 0
    self.m_FetterName = ""
end

BinAssistCfg = DeclareClass("BinAssistCfg", RowDataBase)

function BinAssistCfg:ctor()
    self.m_FetterID = 0
    self.m_PvpAssistFightProbability = 0
    self.m_EnableAssist = 0
    self.m_PveAssistFightProbability = 0
    self.m_ShowAgePath = ""
    self.m_FetterHero = StaticArray:new(ResFetterHero, 5)
end

AwakeDungoenNotFirstZoneCfg = DeclareClass("AwakeDungoenNotFirstZoneCfg", RowDataBase)

function AwakeDungoenNotFirstZoneCfg:ctor()
    self.m_DungeonID = 0
    self.m_ZoneID = 0
end

ResTreasureCard = DeclareClass("ResTreasureCard", RowDataBase)

function ResTreasureCard:ctor()
    self.m_Duration = 0
    self.m_BuyLimitType = 0
    self.m_AwardBoxID = 0
    self.m_ID = 0
    self.m_Name = ""
end

ResChatCode = DeclareClass("ResChatCode", RowDataBase)

function ResChatCode:ctor()
    self.m_Code = ""
    self.m_PlayerLevel = 0
    self.m_ChatCodeID = 0
    self.m_ServerOpenDay = 0
    self.m_AwardDropID = 0
    self.m_CycleType = 0
    self.m_StartTime = ""
    self.m_Animate = ""
    self.m_EndTime = ""
    self.m_CycleNum = 0
end

HallSubMenuItem = DeclareClass("HallSubMenuItem", RowDataBase)

function HallSubMenuItem:ctor()
    self.m_SubMenuName = ""
    self.m_SubMenuIcon = ""
    self.m_SubMenuUnlockType = 0
    self.m_SubMenuFunc = 0
    self.m_SubMenuNodeName = ""
end

HallSubMenuItemList = DeclareClass("HallSubMenuItemList", RowDataBase)

function HallSubMenuItemList:ctor()
    self.m_Count = 0
    self.m_List = StaticArray:new(HallSubMenuItem, 7)
end

ResShowHallActivityButtonConfig = DeclareClass("ResShowHallActivityButtonConfig", RowDataBase)

function ResShowHallActivityButtonConfig:ctor()
    self.m_SubMenuList = HallSubMenuItemList:new()
    self.m_CondtionNodeName = ""
    self.m_ButtonFunc = 0
    self.m_ButtonIcon = ""
    self.m_PositionIndex = 0
    self.m_UnlockType = 0
    self.m_ID = 0
    self.m_ButtonName = ""
end

PopesTreasureChip = DeclareClass("PopesTreasureChip", RowDataBase)

function PopesTreasureChip:ctor()
    self.m_Num = 0
    self.m_ID = 0
end

DailyDungeonCfg = DeclareClass("DailyDungeonCfg", RowDataBase)

function DailyDungeonCfg:ctor()
    self.m_Story = ""
    self.m_OpenTime = ""
    self.m_DailyDungeonType = 0
    self.m_IsOpenTimeLimit = 0
    self.m_OpenTimeText = ""
    self.m_ID = 0
end

DailySectionIDCfg = DeclareClass("DailySectionIDCfg", RowDataBase)

function DailySectionIDCfg:ctor()
    self.m_HardSectionID = 0
    self.m_EasySectionID = 0
    self.m_ID = 0
    self.m_NormalSectionID = 0
    self.m_ChallengeSectionID = 0
end

DailyDungeonAwardCfg = DeclareClass("DailyDungeonAwardCfg", RowDataBase)

function DailyDungeonAwardCfg:ctor()
    self.m_ID = 0
    self.m_DropID = 0
end

ResDailyDungeonChangllengeAward = DeclareClass("ResDailyDungeonChangllengeAward", RowDataBase)

function ResDailyDungeonChangllengeAward:ctor()
    self.m_DailyDungeonType = 0
    self.m_Num = 0
    self.m_ID = 0
    self.m_DropID = 0
end

ResDailyDungeonChangllengeHeroConf = DeclareClass("ResDailyDungeonChangllengeHeroConf", RowDataBase)

function ResDailyDungeonChangllengeHeroConf:ctor()
    self.m_HeroIDList = StaticArray:new(AtomNumber, 80)
    self.m_DailyDungeonType = 0
end

ResPopesTreasureBaseConf = DeclareClass("ResPopesTreasureBaseConf", RowDataBase)

function ResPopesTreasureBaseConf:ctor()
    self.m_TreasureChipList = StaticArray:new(TreasureChip, 5)
    self.m_SweepDropID = 0
    self.m_TreasurePropID = 0
    self.m_NoBattleProb = 0
    self.m_TreasureType = 0
end

ResPopesTreasureTreasureConf = DeclareClass("ResPopesTreasureTreasureConf", RowDataBase)

function ResPopesTreasureTreasureConf:ctor()
    self.m_SceneName = ""
    self.m_BattleDesc = ""
    self.m_TreasureType = 0
    self.m_SceneDesc = ""
    self.m_ExitPosX = 0
    self.m_ExitPosY = 0
    self.m_VolumeID = 0
    self.m_DropID = 0
    self.m_AwardNum = 0
    self.m_IsTown = 0
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_PosX = 0
    self.m_PosY = 0
    self.m_ScenePicIndex = 0
    self.m_DungeonID = 0
    self.m_ID = 0
end

RichManAwardCfg = DeclareClass("RichManAwardCfg", RowDataBase)

function RichManAwardCfg:ctor()
    self.m_Special = 0
    self.m_StarLevel = 0
    self.m_Type = 0
    self.m_ID = 0
    self.m_DropID = 0
end

RichManBoradRuleCfg = DeclareClass("RichManBoradRuleCfg", RowDataBase)

function RichManBoradRuleCfg:ctor()
    self.m_End = 0
    self.m_Rate = 0
    self.m_Type = 0
    self.m_ID = 0
    self.m_Begin = 0
end

RichManConstValueConf = DeclareClass("RichManConstValueConf", RowDataBase)

function RichManConstValueConf:ctor()
    self.m_Id = 0
    self.m_Value = 0
end

RichManPuzzleCfg = DeclareClass("RichManPuzzleCfg", RowDataBase)

function RichManPuzzleCfg:ctor()
    self.m_A = ""
    self.m_C = ""
    self.m_B = ""
    self.m_Question = ""
    self.m_Answer = 0
    self.m_ID = 0
end

ResPVEBattleEndVerifySwitchCfg = DeclareClass("ResPVEBattleEndVerifySwitchCfg", RowDataBase)

function ResPVEBattleEndVerifySwitchCfg:ctor()
    self.m_DungeonID = 0
    self.m_SectionID = 0
end

ResAndroidFunctionOpenCfg = DeclareClass("ResAndroidFunctionOpenCfg", RowDataBase)

function ResAndroidFunctionOpenCfg:ctor()
    self.m_DeviceName = ""
    self.m_ID = 0
    self.m_Gyro = 0
end

ResIdipGiftConf = DeclareClass("ResIdipGiftConf", RowDataBase)

function ResIdipGiftConf:ctor()
    self.m_Desc = ""
    self.m_ID = 0
    self.m_Icon = ""
end

ResIdipGiftTriggerConf = DeclareClass("ResIdipGiftTriggerConf", RowDataBase)

function ResIdipGiftTriggerConf:ctor()
    self.m_IdipGiftID = 0
    self.m_IdipGiftNum = 0
    self.m_TriggerType = 0
end

WeekBossAwardCfg = DeclareClass("WeekBossAwardCfg", RowDataBase)

function WeekBossAwardCfg:ctor()
    self.m_OpenIcon = ""
    self.m_DropID = 0
    self.m_Param = 0
    self.m_UnlockType = 0
    self.m_GroupIndex = 0
    self.m_ID = 0
    self.m_CloseIcon = ""
end

ResWeekBossConstantCfg = DeclareClass("ResWeekBossConstantCfg", RowDataBase)

function ResWeekBossConstantCfg:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

ResWeekBossBossCfg = DeclareClass("ResWeekBossBossCfg", RowDataBase)

function ResWeekBossBossCfg:ctor()
    self.m_SectionID = 0
    self.m_BossDesc = ""
    self.m_DungeonDesc = ""
    self.m_BossName = ""
    self.m_GroupIndex = 0
    self.m_BossID = 0
    self.m_GroupID = 0
end

ResSingleSupriseMonsterCfg = DeclareClass("ResSingleSupriseMonsterCfg", RowDataBase)

function ResSingleSupriseMonsterCfg:ctor()
    self.m_Probility = 0
    self.m_SurpriseFightItem = StaticArray:new(FightItem, 3)
    self.m_Award = ResAward:new()
    self.m_ThiefID = 0
    self.m_DynamicMonsterType = 0
    self.m_SupriseAwardType = 0
end

ResSupriseMonsterCfg = DeclareClass("ResSupriseMonsterCfg", RowDataBase)

function ResSupriseMonsterCfg:ctor()
    self.m_SupriceMonsterCfg = StaticArray:new(ResSingleSupriseMonsterCfg, 5)
    self.m_NoTriggerProb = 0
    self.m_SectionID = 0
end

ResShakaQuizChoiceCfg = DeclareClass("ResShakaQuizChoiceCfg", RowDataBase)

function ResShakaQuizChoiceCfg:ctor()
    self.m_ChoiceIcon = ""
    self.m_ChoiceText = ""
end

ResShakaQuizCfg = DeclareClass("ResShakaQuizCfg", RowDataBase)

function ResShakaQuizCfg:ctor()
    self.m_QuestionType = 0
    self.m_ChoiceInfo = StaticArray:new(ResShakaQuizChoiceCfg, 4)
    self.m_QuestionIcon = ""
    self.m_ID = 0
    self.m_QuestionText = ""
end

ResWorldQuizCfg = DeclareClass("ResWorldQuizCfg", RowDataBase)

function ResWorldQuizCfg:ctor()
    self.m_QuestionType = 0
    self.m_QuestionIcon = ""
    self.m_QuestionAnswer = ""
    self.m_ID = 0
    self.m_QuestionText = ""
end

ResQuizConstantCfg = DeclareClass("ResQuizConstantCfg", RowDataBase)

function ResQuizConstantCfg:ctor()
    self.m_ID = 0
    self.m_Value = 0
    self.m_String = ""
end

ResShakaQuizWeekAwardCfg = DeclareClass("ResShakaQuizWeekAwardCfg", RowDataBase)

function ResShakaQuizWeekAwardCfg:ctor()
    self.m_MailID = 0
    self.m_CorectAnswerNum = 0
    self.m_AwardID = 0
    self.m_ID = 0
end

ResWorldQuizAwardCfg = DeclareClass("ResWorldQuizAwardCfg", RowDataBase)

function ResWorldQuizAwardCfg:ctor()
    self.m_Seconds = 0
    self.m_MailID = 0
    self.m_AwardID = 0
    self.m_ID = 0
end

ResShakaQuizAnswerOrderCfg = DeclareClass("ResShakaQuizAnswerOrderCfg", RowDataBase)

function ResShakaQuizAnswerOrderCfg:ctor()
    self.m_Answer = StaticArray:new(AtomNumber, 4)
    self.m_CorectAnswer = 0
    self.m_ID = 0
end

CollectHeroShareConf = DeclareClass("CollectHeroShareConf", RowDataBase)

function CollectHeroShareConf:ctor()
    self.m_HeroIDStr = ""
    self.m_ImagePath = ""
    self.m_ID = 0
    self.m_MaskPath = ""
end

CollectHeroOffsetConf = DeclareClass("CollectHeroOffsetConf", RowDataBase)

function CollectHeroOffsetConf:ctor()
    self.m_ScaleValue = 0
    self.m_OffsetX = 0
    self.m_ID = 0
    self.m_HasShowImage = 0
    self.m_OffsetY = 0
end

ResHeroChipGetPathData = DeclareClass("ResHeroChipGetPathData", RowDataBase)

function ResHeroChipGetPathData:ctor()
    self.m_ID = 0
    self.m_GetPathTypeList = StaticArray:new(AtomNumber, 10)
end

ResAreaIllustrationHeroID = DeclareClass("ResAreaIllustrationHeroID", RowDataBase)

function ResAreaIllustrationHeroID:ctor()
    self.m_HeroID = 0
end

CollectPracticePlaceConf = DeclareClass("CollectPracticePlaceConf", RowDataBase)

function CollectPracticePlaceConf:ctor()
    self.m_PracticePosType = 0
    self.m_HeroIDList = StaticArray:new(ResAreaIllustrationHeroID, 4)
    self.m_GiftID = 0
    self.m_PracticeIcon = ""
    self.m_PracticeName = ""
    self.m_ID = 0
end

CollectPracticePlaceDesConf = DeclareClass("CollectPracticePlaceDesConf", RowDataBase)

function CollectPracticePlaceDesConf:ctor()
    self.m_PracticePlaceDes = ""
    self.m_PracticePlacePosType = 0
end

ResAshramLevelCfg = DeclareClass("ResAshramLevelCfg", RowDataBase)

function ResAshramLevelCfg:ctor()
    self.m_HeartTinCapacity = 0
    self.m_Level = 0
    self.m_ConvertRate = 0
    self.m_LevelUpPoint = 0
    self.m_MaxHeart = 0
    self.m_LevelAward = ResAward:new()
    self.m_UnlockAwardNum = 0
end

ResAshramAwardInfo = DeclareClass("ResAshramAwardInfo", RowDataBase)

function ResAshramAwardInfo:ctor()
    self.m_Odds = 0
    self.m_Award = ResAward:new()
end

ResAshramAwardsCfg = DeclareClass("ResAshramAwardsCfg", RowDataBase)

function ResAshramAwardsCfg:ctor()
    self.m_HeartAndTinMin = 0
    self.m_HeartAndTinMax = 0
    self.m_ID = 0
    self.m_AwardList = StaticArray:new(ResAshramAwardInfo, 4)
    self.m_UnlockSlotNum = 0
end

ResUnionWarShortCommand = DeclareClass("ResUnionWarShortCommand", RowDataBase)

function ResUnionWarShortCommand:ctor()
    self.m_CommandContent = ""
    self.m_ID = 0
    self.m_CommandName = ""
end

SskGladiatorGradeData = DeclareClass("SskGladiatorGradeData", RowDataBase)

function SskGladiatorGradeData:ctor()
    self.m_GradeAwardGiftId = 0
    self.m_RobotHeroLevelReduce = 0
    self.m_RankDownCnt = 0
    self.m_GradeTilte = ""
    self.m_MatchFailCoefficientC = 0
    self.m_RankUpLimit = 0
    self.m_RankDownLimit = 0
    self.m_ExstendScoreCE = 0
    self.m_LowRivalWinRatio = 0
    self.m_MonthAwardGiftId = 0
    self.m_BattleScenes = StaticArray:new(AtomNumber, 3)
    self.m_RankUpCnt = 0
    self.m_GradeID = 0
    self.m_DungeonWinDropID = 0
    self.m_Icon = ""
    self.m_RobotCnt = 0
    self.m_RobotLevelReduce = 0
    self.m_DungeonMaxHeroCount = 0
    self.m_RobotRateBase = 0
    self.m_BigGradeTilte = ""
    self.m_DungeonFailDropID = 0
    self.m_MatchWinCoefficientB = 0
    self.m_RobotRateCE = 0
    self.m_LoseChgRatio = 0
    self.m_ExstendWeekScore = 0
    self.m_HpAddSpeed = 0
    self.m_WeekAwardGiftId = 0
end

ResGladiatorRobotRandCfg = DeclareClass("ResGladiatorRobotRandCfg", RowDataBase)

function ResGladiatorRobotRandCfg:ctor()
    self.m_RobotRateList = StaticArray:new(RobotRate, 20)
    self.m_RankPointUpLimit = 0
    self.m_ID = 0
    self.m_RankPointDownLimit = 0
end

ResGladiatorWinPointAwardCfg = DeclareClass("ResGladiatorWinPointAwardCfg", RowDataBase)

function ResGladiatorWinPointAwardCfg:ctor()
    self.m_WinPoint = 0
    self.m_AwardGiftId = 0
    self.m_ID = 0
end

ResGladiatorRankAwardCfg = DeclareClass("ResGladiatorRankAwardCfg", RowDataBase)

function ResGladiatorRankAwardCfg:ctor()
    self.m_RankUpLimit = 0
    self.m_RankDownLimit = 0
    self.m_DayAwardGiftId = 0
    self.m_ID = 0
    self.m_WeekAwardGiftId = 0
end

ResGladiatorRefreshCfg = DeclareClass("ResGladiatorRefreshCfg", RowDataBase)

function ResGladiatorRefreshCfg:ctor()
    self.m_Count = 0
    self.m_RefreshCosumeDiamond = 0
    self.m_ChallengeCosumeDiamond = 0
end

ResGladiatorConstValueConf = DeclareClass("ResGladiatorConstValueConf", RowDataBase)

function ResGladiatorConstValueConf:ctor()
    self.m_K3 = 0
    self.m_K1 = 0
    self.m_ResetAttendCDPrice = 0
    self.m_FreeChallengeCount = 0
    self.m_PointInterval = 0
    self.m_RefreshCount = 0
    self.m_FailCDTime = 0
    self.m_MatchRobotMaxELO = 0
    self.m_WinCDTime = 0
    self.m_RefreshCDTime = 0
    self.m_ELOUper1 = 0
    self.m_ELOUper2 = 0
    self.m_HighChallengeCount = 0
    self.m_RobotStartID = 0
    self.m_WinWinPoint = 0
    self.m_LowChallengeCount = 0
    self.m_RobotEndID = 0
    self.m_InitPoint = 0
    self.m_LoseWinPoint = 0
    self.m_MinLevel = 0
    self.m_KValue1 = 0
    self.m_KValue2 = 0
    self.m_Id = 0
end

LotterySpecialHeroSkipConf = DeclareClass("LotterySpecialHeroSkipConf", RowDataBase)

function LotterySpecialHeroSkipConf:ctor()
    self.m_ServerOpenMinDay = ""
    self.m_IgnoreRule = 0
    self.m_ServerOpenMaxDay = ""
    self.m_DropID = 0
    self.m_StartTime = ""
    self.m_HeroID = 0
    self.m_EndTime = ""
end

ResLabelConfig = DeclareClass("ResLabelConfig", RowDataBase)

function ResLabelConfig:ctor()
    self.m_Labels = ""
    self.m_Id = 0
end

DynamicSectionDiffcultyChangeConf = DeclareClass("DynamicSectionDiffcultyChangeConf", RowDataBase)

function DynamicSectionDiffcultyChangeConf:ctor()
    self.m_NewDifficulty = 0
    self.m_OldDifficulty = 0
    self.m_PlayType = 0
end

PlayTimeReachDropConf = DeclareClass("PlayTimeReachDropConf", RowDataBase)

function PlayTimeReachDropConf:ctor()
    self.m_SubType = 0
    self.m_DropID = 0
    self.m_PlayType = 0
end

ResHeroPalaceHeroID = DeclareClass("ResHeroPalaceHeroID", RowDataBase)

function ResHeroPalaceHeroID:ctor()
    self.m_HeroID = 0
end

ResHeroPalaceAttr = DeclareClass("ResHeroPalaceAttr", RowDataBase)

function ResHeroPalaceAttr:ctor()
    self.m_AttrType = 0
    self.m_AttrValue = 0
end

ResHeroPalaceMainInfoConf = DeclareClass("ResHeroPalaceMainInfoConf", RowDataBase)

function ResHeroPalaceMainInfoConf:ctor()
    self.m_AttrGroupID = 0
    self.m_HeroInfo = StaticArray:new(ResHeroPalaceHeroID, 8)
    self.m_HeroPalaceName = ""
    self.m_HeroPalaceID = 0
    self.m_HeroNum = 0
    self.m_FlowerID = StaticArray:new(AtomNumber, 3)
end

ResHeroPalaceRankAttrConf = DeclareClass("ResHeroPalaceRankAttrConf", RowDataBase)

function ResHeroPalaceRankAttrConf:ctor()
    self.m_AttrList = StaticArray:new(ResHeroPalaceAttr, 2)
    self.m_MaxLevel = 0
    self.m_Rank = 0
    self.m_HeroPalaceID = 0
    self.m_UnlockHeroNum = 0
    self.m_AttrNum = 0
end

ResHeroPalaceLevelAttrConf = DeclareClass("ResHeroPalaceLevelAttrConf", RowDataBase)

function ResHeroPalaceLevelAttrConf:ctor()
    self.m_AttrList = StaticArray:new(ResHeroPalaceAttr, 5)
    self.m_AttrGroupID = 0
    self.m_Level = 0
    self.m_Rank = 0
    self.m_ExpNum = 0
    self.m_AttrNum = 0
end

ResHeroPalaceFlowerConf = DeclareClass("ResHeroPalaceFlowerConf", RowDataBase)

function ResHeroPalaceFlowerConf:ctor()
    self.m_ExpNum = 0
    self.m_FlowerName = ""
    self.m_FlowerID = 0
    self.m_FlowerRank = 0
end

MiniGameRate = DeclareClass("MiniGameRate", RowDataBase)

function MiniGameRate:ctor()
    self.m_Rate = 0
    self.m_Type = 0
end

ResFragmentHeroFavorConf = DeclareClass("ResFragmentHeroFavorConf", RowDataBase)

function ResFragmentHeroFavorConf:ctor()
    self.m_UpgradeExp = 0
    self.m_Titles = ""
    self.m_FavorLevel = 0
    self.m_ActTimes = 0
    self.m_MiniGame = StaticArray:new(MiniGameRate, 10)
end

ResFragmentBaseConf = DeclareClass("ResFragmentBaseConf", RowDataBase)

function ResFragmentBaseConf:ctor()
    self.m_UnlockIsShow = 0
    self.m_SectionPlotDialogID = 0
    self.m_SectionID = 0
    self.m_ActPlotDialogID = 0
    self.m_VolumeID = 0
    self.m_UnlockPlotDialogID = 0
    self.m_HeroID = 0
    self.m_ID = 0
end

ResFragmentMiniGameConf = DeclareClass("ResFragmentMiniGameConf", RowDataBase)

function ResFragmentMiniGameConf:ctor()
    self.m_PlotDialog = ""
    self.m_WinPlotDialog = ""
    self.m_LosePlotDialog = ""
    self.m_LoseAddFavor = 0
    self.m_Type = 0
    self.m_WinAddFavor = 0
end

ResFragmentConstValueConf = DeclareClass("ResFragmentConstValueConf", RowDataBase)

function ResFragmentConstValueConf:ctor()
    self.m_Id = 0
    self.m_Value = 0
end

ResFragmentBattleMiniGameConf = DeclareClass("ResFragmentBattleMiniGameConf", RowDataBase)

function ResFragmentBattleMiniGameConf:ctor()
    self.m_HeroID = 0
    self.m_ID = 0
    self.m_SectionID = 0
end

ResFragmentHeroAwardConf = DeclareClass("ResFragmentHeroAwardConf", RowDataBase)

function ResFragmentHeroAwardConf:ctor()
    self.m_LevelUPDropID = StaticArray:new(AtomNumber, 9)
    self.m_HeroID = 0
    self.m_ActiveWinDropID = 0
    self.m_ActiveLoseDropID = 0
end

ResFavorDialogTxtConf = DeclareClass("ResFavorDialogTxtConf", RowDataBase)

function ResFavorDialogTxtConf:ctor()
    self.m_Txt = ""
end

ResFavorDialogConf = DeclareClass("ResFavorDialogConf", RowDataBase)

function ResFavorDialogConf:ctor()
    self.m_HeroID = 0
    self.m_Dialogs = StaticArray:new(ResFavorDialogTxtConf, 5)
    self.m_FavorLevel = 0
    self.m_ID = 0
end

ResFragmentUnlockBiographyConf = DeclareClass("ResFragmentUnlockBiographyConf", RowDataBase)

function ResFragmentUnlockBiographyConf:ctor()
    self.m_MailID = 0
    self.m_FavorLevel = 0
    self.m_ID = 0
end

ResFavorLevelDescItem = DeclareClass("ResFavorLevelDescItem", RowDataBase)

function ResFavorLevelDescItem:ctor()
    self.m_Content = ""
    self.m_FavorLevel = 0
end

ResFavorLevelDescConf = DeclareClass("ResFavorLevelDescConf", RowDataBase)

function ResFavorLevelDescConf:ctor()
    self.m_HeroID = 0
    self.m_Num = 0
    self.m_ID = 0
    self.m_FavorLevelDesc = StaticArray:new(ResFavorLevelDescItem, 10)
end

ResMiniGamePlotSelect = DeclareClass("ResMiniGamePlotSelect", RowDataBase)

function ResMiniGamePlotSelect:ctor()
    self.m_Txt = ""
end

ResMiniGamePlotSelectConf = DeclareClass("ResMiniGamePlotSelectConf", RowDataBase)

function ResMiniGamePlotSelectConf:ctor()
    self.m_Content = ""
    self.m_HeroID = 0
    self.m_Selections = StaticArray:new(ResMiniGamePlotSelect, 4)
    self.m_ID = 0
    self.m_SelectionCount = 0
end

ResMiniGameQuizConf = DeclareClass("ResMiniGameQuizConf", RowDataBase)

function ResMiniGameQuizConf:ctor()
    self.m_QuestionType = 0
    self.m_ChoiceInfo = StaticArray:new(ResShakaQuizChoiceCfg, 4)
    self.m_QuestionIcon = ""
    self.m_ID = 0
    self.m_QuestionText = ""
end

ResMiniGameIdentifySkillConf = DeclareClass("ResMiniGameIdentifySkillConf", RowDataBase)

function ResMiniGameIdentifySkillConf:ctor()
    self.m_Content = ""
    self.m_HeroID = 0
end

ResMiniGameIdentifySkillDisturbanceConf = DeclareClass("ResMiniGameIdentifySkillDisturbanceConf", RowDataBase)

function ResMiniGameIdentifySkillDisturbanceConf:ctor()
    self.m_SkillID = 0
end

ResMiniGameIdentifyHeroConf = DeclareClass("ResMiniGameIdentifyHeroConf", RowDataBase)

function ResMiniGameIdentifyHeroConf:ctor()
    self.m_ID = 0
    self.m_Selections = StaticArray:new(AtomNumber, 3)
end

ResMiniGameBaseConf = DeclareClass("ResMiniGameBaseConf", RowDataBase)

function ResMiniGameBaseConf:ctor()
    self.m_CountDown = 0
    self.m_Type = 0
end

ResMiniGameConstValueConf = DeclareClass("ResMiniGameConstValueConf", RowDataBase)

function ResMiniGameConstValueConf:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

ResRankListTitleDataConf = DeclareClass("ResRankListTitleDataConf", RowDataBase)

function ResRankListTitleDataConf:ctor()
    self.m_RankRange1 = 0
    self.m_RankTitle = ""
    self.m_RankType = 0
    self.m_RankRange2 = 0
end

RandomBattleGroup = DeclareClass("RandomBattleGroup", RowDataBase)

function RandomBattleGroup:ctor()
    self.m_FightItem = StaticArray:new(FightItem, 3)
    self.m_Weight = 0
end

RandomBattleGroupConf = DeclareClass("RandomBattleGroupConf", RowDataBase)

function RandomBattleGroupConf:ctor()
    self.m_BattleGroup = StaticArray:new(RandomBattleGroup, 2)
    self.m_ID = 0
end

LimitTimeLotteryCardConf = DeclareClass("LimitTimeLotteryCardConf", RowDataBase)

function LimitTimeLotteryCardConf:ctor()
    self.m_RegisterDay = 0
    self.m_ServerOpenMinDay = ""
    self.m_PlayerLevel = 0
    self.m_Name = ""
    self.m_SignName = ""
    self.m_ServerOpenMaxDay = ""
    self.m_ActivityChannelID = 0
    self.m_SignType = 0
    self.m_TenShootPath = ""
    self.m_StartTime = ""
    self.m_PreShowTime = ""
    self.m_DetailURL = ""
    self.m_EndTime = ""
    self.m_ID = 0
    self.m_MissilePath = ""
    self.m_WandPrefabPath = ""
end

LimitTimeLotteryShowConf = DeclareClass("LimitTimeLotteryShowConf", RowDataBase)

function LimitTimeLotteryShowConf:ctor()
    self.m_ShowHeroID = 0
    self.m_EndTime = ""
    self.m_StarPicturePath = ""
    self.m_SignType = 0
    self.m_AdditionType = 0
    self.m_StartTime = ""
    self.m_LotteryRuleID = 0
    self.m_ID = 0
end

LimitTimeLotteryRuleConf = DeclareClass("LimitTimeLotteryRuleConf", RowDataBase)

function LimitTimeLotteryRuleConf:ctor()
    self.m_Priority = 0
    self.m_ID = 0
    self.m_DropID = 0
    self.m_DropCond = StaticArray:new(ResCond, 2)
end

ActivityChannelConf = DeclareClass("ActivityChannelConf", RowDataBase)

function ActivityChannelConf:ctor()
    self.m_MaxChatNum = 0
    self.m_EndTime = ""
    self.m_ID = 0
    self.m_StartTime = ""
end

ResLotterySpecialHeroShowCfg = DeclareClass("ResLotterySpecialHeroShowCfg", RowDataBase)

function ResLotterySpecialHeroShowCfg:ctor()
    self.m_Duration = 0
    self.m_HeroID = 0
    self.m_AGEPath = ""
end

ResBeStrongerCategoryConf = DeclareClass("ResBeStrongerCategoryConf", RowDataBase)

function ResBeStrongerCategoryConf:ctor()
    self.m_Title = ""
    self.m_Content = ""
    self.m_TabName = ""
    self.m_CategoryID = 0
    self.m_SprName = ""
end

ResBeStrongerItemConf = DeclareClass("ResBeStrongerItemConf", RowDataBase)

function ResBeStrongerItemConf:ctor()
    self.m_Star = 0
    self.m_Name = ""
    self.m_Level = 0
    self.m_Content = ""
    self.m_CategoryID = 0
    self.m_JumpStr = ""
end

ResBeStrongerExItemConf = DeclareClass("ResBeStrongerExItemConf", RowDataBase)

function ResBeStrongerExItemConf:ctor()
    self.m_Content = ""
    self.m_Category = ""
    self.m_PropID = 0
    self.m_Name = ""
end

ResDailyCallableResourceInfo = DeclareClass("ResDailyCallableResourceInfo", RowDataBase)

function ResDailyCallableResourceInfo:ctor()
    self.m_Param3 = 0
    self.m_Type = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
    self.m_DailyMinResourceNum = 0
end

ResCallableResourceReclaimConf = DeclareClass("ResCallableResourceReclaimConf", RowDataBase)

function ResCallableResourceReclaimConf:ctor()
    self.m_ItemInfo = ResAward:new()
    self.m_ShowPropInfo = ResAward:new()
    self.m_ID = 0
end

ResResourceReclaimLevelConf = DeclareClass("ResResourceReclaimLevelConf", RowDataBase)

function ResResourceReclaimLevelConf:ctor()
    self.m_ResourceNum = 0
    self.m_DailyCallableResourceInfo = StaticArray:new(ResDailyCallableResourceInfo, 4)
    self.m_Level = 0
end

ResSingleTimesLImitPlayDailyOutput = DeclareClass("ResSingleTimesLImitPlayDailyOutput", RowDataBase)

function ResSingleTimesLImitPlayDailyOutput:ctor()
    self.m_Output = 0
    self.m_ID = 0
end

ResSingleResourceDailyOutput = DeclareClass("ResSingleResourceDailyOutput", RowDataBase)

function ResSingleResourceDailyOutput:ctor()
    self.m_Count = 0
    self.m_SingleTimesLImitPlayDailyOutput = StaticArray:new(ResSingleTimesLImitPlayDailyOutput, 15)
    self.m_Type = 0
end

ResTimesLimitPlayDailyOutputConf = DeclareClass("ResTimesLimitPlayDailyOutputConf", RowDataBase)

function ResTimesLimitPlayDailyOutputConf:ctor()
    self.m_Count = 0
    self.m_ResourceDailyOutput = StaticArray:new(ResSingleResourceDailyOutput, 4)
    self.m_Level = 0
end

ResTimesLimitPlayDescConf = DeclareClass("ResTimesLimitPlayDescConf", RowDataBase)

function ResTimesLimitPlayDescConf:ctor()
    self.m_DailyTimes = 0
    self.m_ID = 0
end

ResSingleResourcePriceInfo = DeclareClass("ResSingleResourcePriceInfo", RowDataBase)

function ResSingleResourcePriceInfo:ctor()
    self.m_ItemInfo = ResAward:new()
    self.m_Price = 0
end

ResResourceReclaimPriceConf = DeclareClass("ResResourceReclaimPriceConf", RowDataBase)

function ResResourceReclaimPriceConf:ctor()
    self.m_ResourcePriceInfo = StaticArray:new(ResSingleResourcePriceInfo, 4)
    self.m_ResourceNum = 0
    self.m_Level = 0
end

ActivityDungeonVolumeInfo = DeclareClass("ActivityDungeonVolumeInfo", RowDataBase)

function ActivityDungeonVolumeInfo:ctor()
    self.m_WithScene = 0
    self.m_VolumeID = 0
    self.m_NeedIgnoreCostTimes = 0
end

ResActivityDungeonConf = DeclareClass("ResActivityDungeonConf", RowDataBase)

function ResActivityDungeonConf:ctor()
    self.m_OpenOnTue = 0
    self.m_DayEndTime1 = 0
    self.m_OpenOnFri = 0
    self.m_CostID = 0
    self.m_CostType = 0
    self.m_VolumeCount = 0
    self.m_OpenOnThu = 0
    self.m_DayPlayTimes = 0
    self.m_OpenOnWen = 0
    self.m_DungeonType = 0
    self.m_VolumeList = StaticArray:new(ActivityDungeonVolumeInfo, 15)
    self.m_DayBeginTime2 = 0
    self.m_DayBeginTime1 = 0
    self.m_OpenOnSun = 0
    self.m_OpenOnMon = 0
    self.m_CostNum = 0
    self.m_MultiStageVolumCount = 0
    self.m_Open = 0
    self.m_ID = 0
    self.m_OpenOnSta = 0
    self.m_DayEndTime2 = 0
end

ResPlayTypeLimitConf = DeclareClass("ResPlayTypeLimitConf", RowDataBase)

function ResPlayTypeLimitConf:ctor()
    self.m_Param1 = 0
    self.m_CheckType = 0
    self.m_UpLimit = 0
    self.m_ID = 0
    self.m_PlayType = 0
end

ResExtPkgAwardConf = DeclareClass("ResExtPkgAwardConf", RowDataBase)

function ResExtPkgAwardConf:ctor()
    self.m_ID = 0
    self.m_DropID = 0
    self.m_Desc = ""
end

NightMareConstValueConf = DeclareClass("NightMareConstValueConf", RowDataBase)

function NightMareConstValueConf:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

NightMareBornConf = DeclareClass("NightMareBornConf", RowDataBase)

function NightMareBornConf:ctor()
    self.m_Radius = 0
    self.m_PosZ = 0
    self.m_ID = 0
    self.m_PosX = 0
    self.m_PosY = 0
end

NightMareStateTransferConf = DeclareClass("NightMareStateTransferConf", RowDataBase)

function NightMareStateTransferConf:ctor()
    self.m_SourceState = 0
    self.m_ID = 0
    self.m_TargetState = StaticArray:new(AtomNumber, 16)
end

NightMareDoorMaskConf = DeclareClass("NightMareDoorMaskConf", RowDataBase)

function NightMareDoorMaskConf:ctor()
    self.m_BornID = 0
    self.m_MaskID = 0
end

NightMareRoleConf = DeclareClass("NightMareRoleConf", RowDataBase)

function NightMareRoleConf:ctor()
    self.m_ItemID = 0
    self.m_HorseReduce = 0
    self.m_FixReduce = 0
    self.m_RoleID = 0
    self.m_CureAddition = 0
    self.m_FixAddition = 0
    self.m_CureReduce = 0
    self.m_ItemNum = 0
    self.m_ShowSkill = StaticArray:new(AtomNumber, 2)
    self.m_UnlockLevel = 0
    self.m_HorseAddition = 0
    self.m_ModelID = 0
end

NightMareTransferConf = DeclareClass("NightMareTransferConf", RowDataBase)

function NightMareTransferConf:ctor()
    self.m_Y = 0
    self.m_X = 0
    self.m_Z = 0
    self.m_ID = 0
end

NightMareSkillConf = DeclareClass("NightMareSkillConf", RowDataBase)

function NightMareSkillConf:ctor()
    self.m_Desc = ""
    self.m_ID = 0
    self.m_IconPath = ""
    self.m_Name = ""
end

ResShowHallSceneConf = DeclareClass("ResShowHallSceneConf", RowDataBase)

function ResShowHallSceneConf:ctor()
    self.m_PrefabPath = ""
    self.m_PicPath = ""
    self.m_ID = 0
    self.m_Name = ""
end

SelectorBasicConf = DeclareClass("SelectorBasicConf", RowDataBase)

function SelectorBasicConf:ctor()
    self.m_RunTimeoutSecond = 0
    self.m_ID = 0
    self.m_StartTimeoutSecond = 0
end

SelectorDetailConf = DeclareClass("SelectorDetailConf", RowDataBase)

function SelectorDetailConf:ctor()
    self.m_ChoiceID = 0
    self.m_Type = 0
    self.m_ID = 0
    self.m_Value = 0
    self.m_AttachParam1 = 0
end

HoroscopeStarSkyConf = DeclareClass("HoroscopeStarSkyConf", RowDataBase)

function HoroscopeStarSkyConf:ctor()
    self.m_Name = ""
    self.m_OffsetX = 0
    self.m_ScaleX = 0
    self.m_OffsetY = 0
    self.m_ScaleY = 0
    self.m_Rotation = 0
    self.m_ID = 0
    self.m_TexturePath = ""
end

HoroscopeFirstKillBossSectionConf = DeclareClass("HoroscopeFirstKillBossSectionConf", RowDataBase)

function HoroscopeFirstKillBossSectionConf:ctor()
    self.m_HitType = 0
    self.m_DungeonID = 0
    self.m_DropID = 0
end

SectionEndSelectorAwardConf = DeclareClass("SectionEndSelectorAwardConf", RowDataBase)

function SectionEndSelectorAwardConf:ctor()
    self.m_HitMissDrop = 0
    self.m_SelectorID = 0
    self.m_HitDrop = 0
    self.m_SelectorCorrectValue = 0
    self.m_SectionID = 0
end

FirstKillDungeonSectionConf = DeclareClass("FirstKillDungeonSectionConf", RowDataBase)

function FirstKillDungeonSectionConf:ctor()
    self.m_DungeonID = 0
    self.m_RandomID = 0
    self.m_SectionIDList = StaticArray:new(AtomNumber, 5)
end

HoroscopeFirstShootSectionAwardConf = DeclareClass("HoroscopeFirstShootSectionAwardConf", RowDataBase)

function HoroscopeFirstShootSectionAwardConf:ctor()
    self.m_DungeonID = 0
    self.m_BossDropID = 0
end

HoroscopeFirstShootSectionBasicConf = DeclareClass("HoroscopeFirstShootSectionBasicConf", RowDataBase)

function HoroscopeFirstShootSectionBasicConf:ctor()
    self.m_SectionID = 0
end

HoroscopeFirstShootSectionConf = DeclareClass("HoroscopeFirstShootSectionConf", RowDataBase)

function HoroscopeFirstShootSectionConf:ctor()
    self.m_SelectorID = 0
    self.m_DungeonID = 0
    self.m_BossDropID = 0
    self.m_BossSectionList = StaticArray:new(HoroscopeFirstShootSectionBasicConf, 4)
end

SectionSelectorConf = DeclareClass("SectionSelectorConf", RowDataBase)

function SectionSelectorConf:ctor()
    self.m_SelectorID = 0
    self.m_HitMissDropID = 0
    self.m_ChoiceID = 0
    self.m_HitDropID = 0
    self.m_SectionID = 0
end

ResRehearsalMonsterConf = DeclareClass("ResRehearsalMonsterConf", RowDataBase)

function ResRehearsalMonsterConf:ctor()
    self.m_DefaultMatrix = 0
    self.m_ID = 0
    self.m_Level = 0
end

ResRehearsalPlayerMonsterConf = DeclareClass("ResRehearsalPlayerMonsterConf", RowDataBase)

function ResRehearsalPlayerMonsterConf:ctor()
    self.m_ID = 0
    self.m_Monsters = StaticArray:new(ResRehearsalMonsterConf, 10)
end

ResRehearsalSectionDescConf = DeclareClass("ResRehearsalSectionDescConf", RowDataBase)

function ResRehearsalSectionDescConf:ctor()
    self.m_SectionGuide = ""
    self.m_ID = 0
    self.m_SectionName = ""
end

ResRehearsalClearAwardConf = DeclareClass("ResRehearsalClearAwardConf", RowDataBase)

function ResRehearsalClearAwardConf:ctor()
    self.m_ID = 0
    self.m_Award = StaticArray:new(ResAward, 4)
end

ResScenarioBuyContentConf = DeclareClass("ResScenarioBuyContentConf", RowDataBase)

function ResScenarioBuyContentConf:ctor()
    self.m_Title = ""
    self.m_Award = StaticArray:new(ResAward, 3)
    self.m_FreeIcon = ""
    self.m_FreeName = ""
    self.m_HeroID = 0
    self.m_Type = 0
    self.m_ID = 0
    self.m_Desc = ""
end

ResPayDirectlyGoodsConf = DeclareClass("ResPayDirectlyGoodsConf", RowDataBase)

function ResPayDirectlyGoodsConf:ctor()
    self.m_Name = ""
    self.m_URL = ""
    self.m_Price = 0
    self.m_CBParam = StaticArray:new(AtomNumber, 3)
    self.m_DropID = 0
    self.m_CBID = 0
    self.m_MaxCnt = 0
    self.m_Desc = ""
    self.m_Id = 0
    self.m_ProductID = ""
end

ResScenarioBuyGoodsConf = DeclareClass("ResScenarioBuyGoodsConf", RowDataBase)

function ResScenarioBuyGoodsConf:ctor()
    self.m_Price = 0
    self.m_MoneyType = 0
    self.m_DropID = 0
    self.m_ID = 0
    self.m_OriginalPrice = 0
    self.m_PayDirectlyID = 0
    self.m_BuyType = 0
end

ResScenarioBuyShopConf = DeclareClass("ResScenarioBuyShopConf", RowDataBase)

function ResScenarioBuyShopConf:ctor()
    self.m_RefreshCD = 0
    self.m_UnlockCond = ResCond:new()
    self.m_TimeLast = 0
    self.m_IsPermanent = 0
    self.m_GoodsCnt = 0
    self.m_GoodsID = StaticArray:new(AtomNumber, 3)
    self.m_CanRefresh = 0
    self.m_ID = 0
end

ResWXPublishConf = DeclareClass("ResWXPublishConf", RowDataBase)

function ResWXPublishConf:ctor()
    self.m_Type = 0
    self.m_ID = 0
    self.m_TiggerTime2 = ""
    self.m_TiggerTime1 = 0
end

ResPigeonConf = DeclareClass("ResPigeonConf", RowDataBase)

function ResPigeonConf:ctor()
    self.m_LoopInterval = 0
    self.m_Title = ""
    self.m_SendTimeType = 0
    self.m_Content = ""
    self.m_SendTime = ""
    self.m_UnlockType = 0
    self.m_ID = 0
    self.m_Name = ""
end

ResPigeonUnionConf = DeclareClass("ResPigeonUnionConf", RowDataBase)

function ResPigeonUnionConf:ctor()
    self.m_PigeonID = 0
    self.m_SwitchGroupID = 0
    self.m_Title = ""
end

ResClientLayeringConf = DeclareClass("ResClientLayeringConf", RowDataBase)

function ResClientLayeringConf:ctor()
    self.m_MaxCostRmbNum = 0
    self.m_MinCostRmbNum = 0
    self.m_ID = 0
end

ResRefluxLoginConf = DeclareClass("ResRefluxLoginConf", RowDataBase)

function ResRefluxLoginConf:ctor()
    self.m_DropShowId = 0
    self.m_ClientLayerID = 0
    self.m_ID = 0
    self.m_DropId = 0
end

ResRefluxDiscount = DeclareClass("ResRefluxDiscount", RowDataBase)

function ResRefluxDiscount:ctor()
    self.m_ParamCnt = 0
    self.m_Type = 0
    self.m_Param = StaticArray:new(AtomNumber, 3)
end

ResRefluxBuffPoolConf = DeclareClass("ResRefluxBuffPoolConf", RowDataBase)

function ResRefluxBuffPoolConf:ctor()
    self.m_MaterialBuffID = 0
    self.m_BuyDiscount = ResRefluxDiscount:new()
    self.m_DiscountDisplayBuffID = 0
    self.m_ID = 0
    self.m_PlayerUnionBuffID = 0
end

ResRefluxConstConf = DeclareClass("ResRefluxConstConf", RowDataBase)

function ResRefluxConstConf:ctor()
    self.m_TurnTableRule = 0
    self.m_RefluxTeamDropID = 0
    self.m_MidRUsrMaxSaveAmt = 0
    self.m_RefluxTeamAwardCnt = 0
    self.m_BuyGoodsCnT = 0
    self.m_ReflaxDuringDay = 0
    self.m_DefineLv = 0
    self.m_BigRUsrMaxSaveAmt = 0
    self.m_RecallDropID = 0
    self.m_RecallCnt = 0
    self.m_DefineDay = 0
    self.m_BuyNum = 0
    self.m_SmallRUserMaxSaveAmt = 0
    self.m_TurnTableVersion = 0
    self.m_IsRefluxClose = 0
    self.m_ID = 0
    self.m_ActivePoint = 0
end

ResRefluxBuyConf = DeclareClass("ResRefluxBuyConf", RowDataBase)

function ResRefluxBuyConf:ctor()
    self.m_Name = ""
    self.m_PayDirectlyID = 0
    self.m_MoneyType = 0
    self.m_DropID = 0
    self.m_Price = 0
    self.m_OriginalPrice = 0
    self.m_BuyableTimeOffset = 0
    self.m_MaxBuyCont = 0
    self.m_ID = 0
end

ResRefluxCallAwardConf = DeclareClass("ResRefluxCallAwardConf", RowDataBase)

function ResRefluxCallAwardConf:ctor()
    self.m_Count = 0
    self.m_MailID = 0
    self.m_ID = 0
    self.m_DropID = 0
end

ResRefluxTurnTableItem = DeclareClass("ResRefluxTurnTableItem", RowDataBase)

function ResRefluxTurnTableItem:ctor()
    self.m_IsSpecial = 0
    self.m_Weight = 0
    self.m_DropID = 0
end

ResRefluxTurTabelConf = DeclareClass("ResRefluxTurTabelConf", RowDataBase)

function ResRefluxTurTabelConf:ctor()
    self.m_Count = 0
    self.m_ClientLayering = 0
    self.m_ID = 0
    self.m_Rule = 0
    self.m_Item = StaticArray:new(ResRefluxTurnTableItem, 8)
end

ResRefluxBuffDecConf = DeclareClass("ResRefluxBuffDecConf", RowDataBase)

function ResRefluxBuffDecConf:ctor()
    self.m_BuffType = 0
    self.m_JumpParam = ""
    self.m_IconName = ""
    self.m_BubbleShow = ""
    self.m_DescribePart1 = ""
    self.m_DescribePart2 = ""
    self.m_TittlePart2 = ""
    self.m_TittlePart1 = ""
    self.m_ID = 0
end

ResGalaxyBattleZoneCfg = DeclareClass("ResGalaxyBattleZoneCfg", RowDataBase)

function ResGalaxyBattleZoneCfg:ctor()
    self.m_AdvancePoolID = 0
    self.m_Month = ""
    self.m_NormalPoolID = 0
    self.m_BattleZoneID = 0
    self.m_ID = 0
    self.m_MinGradeForAdvanceMatchPool = 0
end

RemindTime = DeclareClass("RemindTime", RowDataBase)

function RemindTime:ctor()
    self.m_Time = 0
end

ResAntiAddictConf = DeclareClass("ResAntiAddictConf", RowDataBase)

function ResAntiAddictConf:ctor()
    self.m_AdultForceExitTime = 0
    self.m_AdultRemindTimeNum = 0
    self.m_ChildForceExitTime = 0
    self.m_AdultRemindTimeList = StaticArray:new(RemindTime, 4)
    self.m_ChildForceRestTime = 0
    self.m_ChildRemindTimeList = StaticArray:new(RemindTime, 4)
    self.m_ChildRemindTimeNum = 0
    self.m_ID = 0
    self.m_AdultForceRestTime = 0
end

ResChannelConf = DeclareClass("ResChannelConf", RowDataBase)

function ResChannelConf:ctor()
    self.m_ChannelID = 0
    self.m_ID = 0
end

ResLotteryCardSequenceCfg = DeclareClass("ResLotteryCardSequenceCfg", RowDataBase)

function ResLotteryCardSequenceCfg:ctor()
    self.m_SequenceID = 0
    self.m_LotteryHeroID = StaticArray:new(AtomNumber, 100)
end

ResLotteryCardRandomAwardCfg = DeclareClass("ResLotteryCardRandomAwardCfg", RowDataBase)

function ResLotteryCardRandomAwardCfg:ctor()
    self.m_LotteryType = 0
    self.m_IsRandomClose = 0
    self.m_FirstHero = 0
    self.m_DropID = 0
    self.m_SequenceLen = 0
end

HelpHeroStruct = DeclareClass("HelpHeroStruct", RowDataBase)

function HelpHeroStruct:ctor()
    self.m_MicroID = 0
    self.m_ID = 0
end

ResHeroLegendDetailConf = DeclareClass("ResHeroLegendDetailConf", RowDataBase)

function ResHeroLegendDetailConf:ctor()
    self.m_EffectParam2 = 0
    self.m_VolumeCoverPath = ""
    self.m_EffectParam1 = 0
    self.m_HelpHeros = StaticArray:new(HelpHeroStruct, 3)
    self.m_Title = ""
    self.m_EffectType = 0
    self.m_VolumeID = 0
    self.m_UnlockLevel = 0
    self.m_ComicPath = ""
    self.m_ContentsPath = ""
    self.m_HeroID = 0
    self.m_ID = 0
end

ResHeroLegendDownloadConf = DeclareClass("ResHeroLegendDownloadConf", RowDataBase)

function ResHeroLegendDownloadConf:ctor()
    self.m_Title = ""
    self.m_Des = ""
    self.m_VolumeID = 0
    self.m_Content = ""
    self.m_FileSize = ""
    self.m_HeroID = 0
end

ResHeroLegendHeroAttrConf = DeclareClass("ResHeroLegendHeroAttrConf", RowDataBase)

function ResHeroLegendHeroAttrConf:ctor()
    self.m_BaseAPDamagePower = 0
    self.m_BaseADPenetration = 0
    self.m_RebirthRank = 0
    self.m_BaseADCritsDamage = 0
    self.m_BaseCriticalRate = 0
    self.m_BaseHP = 0
    self.m_StudyPoint = 0
    self.m_BaseAPPenetration = 0
    self.m_AwakeLevel = 0
    self.m_SkillNum = 0
    self.m_BaseADAntiDamage = 0
    self.m_BaseAPDefence = 0
    self.m_BaseAPCritsLevel = 0
    self.m_BaseAD = 0
    self.m_BaseTreatStrengthRate = 0
    self.m_SkillInfo = StaticArray:new(FairArenaHeroSkillCfg, 4)
    self.m_BaseADPenetrationRate = 0
    self.m_BaseSpeed = 0
    self.m_BaseAP = 0
    self.m_BaseADDamagePower = 0
    self.m_Level = 0
    self.m_BaseVampireRate = 0
    self.m_ReflectDamageRate = 0
    self.m_BaseAPCritsDamage = 0
    self.m_BaseAntiEffect = 0
    self.m_BaseAntiADCritsLevel = 0
    self.m_ID = 0
    self.m_BaseEffectHit = 0
    self.m_BaseADDefence = 0
    self.m_BaseAPPenetrationRate = 0
    self.m_BaseADCritsLevel = 0
    self.m_BaseAntiAPCritsLevel = 0
    self.m_BaseAPAntiDamage = 0
    self.m_HeroID = 0
    self.m_CultivationLevel = 0
end

ResWalkThroughMonsterConf = DeclareClass("ResWalkThroughMonsterConf", RowDataBase)

function ResWalkThroughMonsterConf:ctor()
    self.m_ID = 0
    self.m_Level = 0
end

ResWalkThroughPlayerMonsterConf = DeclareClass("ResWalkThroughPlayerMonsterConf", RowDataBase)

function ResWalkThroughPlayerMonsterConf:ctor()
    self.m_SectionID = 0
    self.m_BriefDesc = ""
    self.m_SpeedDesc = ""
    self.m_DetailDesc = ""
    self.m_HeroID = 0
    self.m_MatrixName = ""
    self.m_Monsters = StaticArray:new(ResWalkThroughMonsterConf, 6)
end

ResWalkThroughMicrocosmConf = DeclareClass("ResWalkThroughMicrocosmConf", RowDataBase)

function ResWalkThroughMicrocosmConf:ctor()
    self.m_MicrocosmID4 = 0
    self.m_MicrocosmID3 = 0
    self.m_MicrocosmID2 = 0
    self.m_MicrocosmID1 = 0
    self.m_HeroID = 0
    self.m_Desc = ""
    self.m_Name = ""
end

ResWalkThroughDescConf = DeclareClass("ResWalkThroughDescConf", RowDataBase)

function ResWalkThroughDescConf:ctor()
    self.m_MicrocosmDesc = ""
    self.m_AbilityNum = ""
    self.m_SurviveDesc = ""
    self.m_BattleDesc = ""
    self.m_SkillDesc = ""
    self.m_WalkThroughURL = ""
    self.m_AttackDesc = ""
    self.m_HeroID = 0
end

ResShareAward = DeclareClass("ResShareAward", RowDataBase)

function ResShareAward:ctor()
    self.m_AwardCnt = 0
    self.m_ShareID = 0
    self.m_AwardList = StaticArray:new(ResAward, 3)
end

ResShareEuropeanEmperorConf = DeclareClass("ResShareEuropeanEmperorConf", RowDataBase)

function ResShareEuropeanEmperorConf:ctor()
    self.m_Content = ""
    self.m_ID = 0
    self.m_TipsType = 0
end

ResStarQuizConf = DeclareClass("ResStarQuizConf", RowDataBase)

function ResStarQuizConf:ctor()
    self.m_Answer = 0
    self.m_QuestionDesc = ""
    self.m_ID = 0
end

ResActivityStudentCardGradeConf = DeclareClass("ResActivityStudentCardGradeConf", RowDataBase)

function ResActivityStudentCardGradeConf:ctor()
    self.m_MinGrade = 0
    self.m_ID = 0
    self.m_Title = ""
end

ResActivityJialuoArrivalConf = DeclareClass("ResActivityJialuoArrivalConf", RowDataBase)

function ResActivityJialuoArrivalConf:ctor()
    self.m_ID = 0
    self.m_JialuoProgress = 0
end

ResFlappySeyaGlobalConf = DeclareClass("ResFlappySeyaGlobalConf", RowDataBase)

function ResFlappySeyaGlobalConf:ctor()
    self.m_StringValue = ""
    self.m_ID = 0
    self.m_DigitalValue = 0
end

ResFlappySeyaPipeConf = DeclareClass("ResFlappySeyaPipeConf", RowDataBase)

function ResFlappySeyaPipeConf:ctor()
    self.m_ShapeType = 0
    self.m_EndID = 0
    self.m_MinSpace = 0
    self.m_levelFlag = 0
    self.m_MaxY = 0
    self.m_CollisionDelayMax = 0
    self.m_PipeVisiblity = 0
    self.m_CollisionType = 0
    self.m_resBackground = 0
    self.m_CollisionOffset = 0
    self.m_DeGree = 0
    self.m_CollisionDuration = 0
    self.m_CollisionDelayMin = 0
    self.m_CollisionDistance = 0
    self.m_MinY = 0
    self.m_CollisionName = 0
    self.m_DelayMax = 0
    self.m_DelayMin = 0
    self.m_StartID = 0
    self.m_GroupID = 0
    self.m_MoveType = 0
    self.m_MaxSpace = 0
    self.m_resPipe = 0
    self.m_MoveDuration = 0
    self.m_MoveOffset = 0
    self.m_MinDistance = 0
    self.m_Lock = 0
    self.m_MaxDistance = 0
end

ResFlappySeyaAwardConf = DeclareClass("ResFlappySeyaAwardConf", RowDataBase)

function ResFlappySeyaAwardConf:ctor()
    self.m_AwardCount = 0
    self.m_EndScore = 0
    self.m_Awards = StaticArray:new(ResAward, 3)
    self.m_ID = 0
    self.m_BeginScore = 0
end

ResAdvanceTitanBaseConf = DeclareClass("ResAdvanceTitanBaseConf", RowDataBase)

function ResAdvanceTitanBaseConf:ctor()
    self.m_ID = 0
    self.m_TicketNum = 0
end

ResAdvanceMaterialBaseConf = DeclareClass("ResAdvanceMaterialBaseConf", RowDataBase)

function ResAdvanceMaterialBaseConf:ctor()
    self.m_ID = 0
    self.m_TicketNum = 0
end

MakimonoConf = DeclareClass("MakimonoConf", RowDataBase)

function MakimonoConf:ctor()
    self.m_PropID = StaticArray:new(AtomNumber, 24)
    self.m_ID = 0
    self.m_LoadingName = ""
end

ResCelebrationLotteryReplaceHeroCfg = DeclareClass("ResCelebrationLotteryReplaceHeroCfg", RowDataBase)

function ResCelebrationLotteryReplaceHeroCfg:ctor()
    self.m_HeroID = 0
end

ResBalanceGlobalConf = DeclareClass("ResBalanceGlobalConf", RowDataBase)

function ResBalanceGlobalConf:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

ResBalanceBuyActionPowerConf = DeclareClass("ResBalanceBuyActionPowerConf", RowDataBase)

function ResBalanceBuyActionPowerConf:ctor()
    self.m_ActionPower = 0
    self.m_CostDiamond = 0
    self.m_Times = 0
end

ResBalanceSectionConf = DeclareClass("ResBalanceSectionConf", RowDataBase)

function ResBalanceSectionConf:ctor()
    self.m_Bg = ""
    self.m_TongHuDialog = ""
    self.m_MapID1 = 0
    self.m_MapID3 = 0
    self.m_MapCount = 0
    self.m_Turn = 0
    self.m_FinalSectionID = 0
    self.m_NextDungeonID = 0
    self.m_MapID2 = 0
    self.m_DungeonID = 0
end

ResBalanceThroughAwardConf = DeclareClass("ResBalanceThroughAwardConf", RowDataBase)

function ResBalanceThroughAwardConf:ctor()
    self.m_ID = 0
    self.m_Award = StaticArray:new(ResAward, 4)
    self.m_Name = ""
end

ResBalanceMapResConf = DeclareClass("ResBalanceMapResConf", RowDataBase)

function ResBalanceMapResConf:ctor()
    self.m_ResPath = ""
    self.m_ID = 0
    self.m_Brief = ""
end

ResBalanceMapConf = DeclareClass("ResBalanceMapConf", RowDataBase)

function ResBalanceMapConf:ctor()
    self.m_CoordinateY = 0
    self.m_CoordinateX = 0
    self.m_TileResID = 0
    self.m_ModelResID = 0
    self.m_MapID = 0
    self.m_Param4 = 0
    self.m_Param3 = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
    self.m_FogPoint = 0
    self.m_Type = 0
    self.m_ID = 0
end

ResBalanceBuffConf = DeclareClass("ResBalanceBuffConf", RowDataBase)

function ResBalanceBuffConf:ctor()
    self.m_BuffID = 0
    self.m_Type = 0
    self.m_Value = 0
end

ResBalanceActivityOpenConf = DeclareClass("ResBalanceActivityOpenConf", RowDataBase)

function ResBalanceActivityOpenConf:ctor()
    self.m_EndTime = ""
    self.m_DynamicParam = 0
    self.m_StartTime = ""
end

ResBalanceWeaponConf = DeclareClass("ResBalanceWeaponConf", RowDataBase)

function ResBalanceWeaponConf:ctor()
    self.m_DungeonID = 0
    self.m_Name = ""
    self.m_Icon = ""
end

ResBalanceMapDialogConf = DeclareClass("ResBalanceMapDialogConf", RowDataBase)

function ResBalanceMapDialogConf:ctor()
    self.m_MapID = 0
    self.m_DialogID = 0
end

ResFunnyArenaMonsterSkillConf = DeclareClass("ResFunnyArenaMonsterSkillConf", RowDataBase)

function ResFunnyArenaMonsterSkillConf:ctor()
    self.m_MonsterID = 0
    self.m_SkillLevel = 0
    self.m_SkillID = 0
end

ResFunnyArenaConstValueConf = DeclareClass("ResFunnyArenaConstValueConf", RowDataBase)

function ResFunnyArenaConstValueConf:ctor()
    self.m_ID = 0
    self.m_Value = 0
end

ResFunnyArenaRedBagConf = DeclareClass("ResFunnyArenaRedBagConf", RowDataBase)

function ResFunnyArenaRedBagConf:ctor()
    self.m_DropID = 0
    self.m_AwardCount = 0
    self.m_Awards = StaticArray:new(ResAward, 3)
    self.m_WinCnt = 0
    self.m_Type = 0
    self.m_ID = 0
    self.m_ProgressShow = 0
end

ResFunnyArenaRandomDialogConf = DeclareClass("ResFunnyArenaRandomDialogConf", RowDataBase)

function ResFunnyArenaRandomDialogConf:ctor()
    self.m_ID = 0
    self.m_Dialog = ""
end

ResFunnyArenaBaseConf = DeclareClass("ResFunnyArenaBaseConf", RowDataBase)

function ResFunnyArenaBaseConf:ctor()
    self.m_FightID = 0
    self.m_OpenOnWen = 0
    self.m_MaxWinNum = 0
    self.m_BuffIndexID = 0
    self.m_BuyCostDiamond = StaticArray:new(AtomNumber, 5)
    self.m_OpenOnMon = 0
    self.m_MaxBuyTimes = 0
    self.m_StartDate = 0
    self.m_EndDate = 0
    self.m_FunnyArenaMode = 0
    self.m_MaxLoseNum = 0
    self.m_OpenOnSta = 0
    self.m_OpenOnTue = 0
    self.m_OpenOnFri = 0
    self.m_OpenOnThu = 0
    self.m_OpenTime1Start = 0
    self.m_OpenTime2Start = 0
    self.m_FreeCircle = 0
    self.m_ID = 0
    self.m_OpenTime2End = 0
    self.m_HasSeven = 0
    self.m_OpenTime1End = 0
    self.m_FreePropID = 0
    self.m_OpenOnSun = 0
end

ResFunnyArenaBattleZoneConf = DeclareClass("ResFunnyArenaBattleZoneConf", RowDataBase)

function ResFunnyArenaBattleZoneConf:ctor()
    self.m_ID = 0
    self.m_BattleZoneID = 0
end

ResBuff = DeclareClass("ResBuff", RowDataBase)

function ResBuff:ctor()
    self.m_P2ID = 0
    self.m_P1ID = 0
end

ResFunnyArenaBuffIndexConf = DeclareClass("ResFunnyArenaBuffIndexConf", RowDataBase)

function ResFunnyArenaBuffIndexConf:ctor()
    self.m_BuffCnt = 0
    self.m_IndexID = 0
    self.m_Buff = StaticArray:new(ResBuff, 3)
end

ResFunnyArenaShowConf = DeclareClass("ResFunnyArenaShowConf", RowDataBase)

function ResFunnyArenaShowConf:ctor()
    self.m_Bg = ""
    self.m_Title = ""
    self.m_OpenTimeTxt = ""
    self.m_Rule = ""
    self.m_ID = 0
    self.m_NpcContent = ""
end

ResStarFortuneCondType = DeclareClass("ResStarFortuneCondType", RowDataBase)

function ResStarFortuneCondType:ctor()
    self.m_Type = 0
    self.m_Param2 = 0
    self.m_Param = 0
end

ResStarFortuneLineAwakenData = DeclareClass("ResStarFortuneLineAwakenData", RowDataBase)

function ResStarFortuneLineAwakenData:ctor()
    self.m_CostMoneyType = 0
    self.m_Index = 0
    self.m_StarPointID = 0
    self.m_PointXOffset = 0
    self.m_StarPointIcon = ""
    self.m_AwakenWay = StaticArray:new(ResPropGetWay, 2)
    self.m_CostProp = StaticArray:new(ResCostItem, 2)
    self.m_PointPivot = 0
    self.m_CostMoneyNum = 0
    self.m_HeroID = 0
    self.m_StarPointName = ""
    self.m_PointYOffset = 0
    self.m_AwakenCondition = StaticArray:new(ResStarFortuneCondType, 2)
end

ResStarFortuneLineLevelUpData = DeclareClass("ResStarFortuneLineLevelUpData", RowDataBase)

function ResStarFortuneLineLevelUpData:ctor()
    self.m_CostMoneyType = 0
    self.m_CostProp = StaticArray:new(ResCostItem, 2)
    self.m_StarPointID = 0
    self.m_LockLevel = 0
    self.m_LockCostProp = StaticArray:new(ResCostItem, 2)
    self.m_LockCostMoneyNum = 0
    self.m_StarPointLevel = 0
    self.m_CostMoneyNum = 0
    self.m_LevelUpEffect = StaticArray:new(CultivationPropConf, 3)
    self.m_StudyPoint = 0
    self.m_LockCostMoneyType = 0
end

ResGuardForceData = DeclareClass("ResGuardForceData", RowDataBase)

function ResGuardForceData:ctor()
    self.m_UnlockStudyPoint = 0
    self.m_Level = 0
    self.m_LevelUpStudyPoint = 0
    self.m_EquipStudyPoint = 0
    self.m_Icon = ""
    self.m_LevelUpPropID = 0
    self.m_LevelUpPropNum = 0
    self.m_SkillID = 0
    self.m_ID = 0
    self.m_Desc = ""
end

ResStarFortuneConditionData = DeclareClass("ResStarFortuneConditionData", RowDataBase)

function ResStarFortuneConditionData:ctor()
    self.m_ConditionType = 0
    self.m_Param3 = 0
    self.m_ID = 0
    self.m_Param1 = 0
    self.m_Param2 = 0
end

ResStarLineDungeonBuffCfg = DeclareClass("ResStarLineDungeonBuffCfg", RowDataBase)

function ResStarLineDungeonBuffCfg:ctor()
    self.m_BuffID = 0
    self.m_Times = 0
    self.m_Rate = 0
    self.m_DungeonID = 0
    self.m_ID = 0
    self.m_Desc = ""
end

ResStarLineProgressDes = DeclareClass("ResStarLineProgressDes", RowDataBase)

function ResStarLineProgressDes:ctor()
    self.m_ProgressDescDungeon = ""
    self.m_EnterScenePlotID = 0
    self.m_SwitchScene = 0
    self.m_LevelPassedBubbleId = 0
    self.m_VolumeID = 0
    self.m_LevelPassedPlotID = 0
    self.m_BossIconIndex = 0
    self.m_ProgressDescDetail = ""
    self.m_ProgressDescFight = ""
    self.m_BossID = 0
    self.m_DungeonID = 0
    self.m_ID = 0
    self.m_PlotIndexToShowBuffPanel = 0
end

ResStarFortuneLineMaxLevelChosePropData = DeclareClass("ResStarFortuneLineMaxLevelChosePropData", RowDataBase)

function ResStarFortuneLineMaxLevelChosePropData:ctor()
    self.m_ChoseEffect = StaticArray:new(CultivationPropConf, 3)
    self.m_StarPointID = 0
    self.m_StarPointLevel = 0
end

ResStarLineDungeonTeamSectionConf = DeclareClass("ResStarLineDungeonTeamSectionConf", RowDataBase)

function ResStarLineDungeonTeamSectionConf:ctor()
    self.m_VolumeID = 0
    self.m_SectionID = 0
end

ResDungeonSpecialCostConf = DeclareClass("ResDungeonSpecialCostConf", RowDataBase)

function ResDungeonSpecialCostConf:ctor()
    self.m_DayOfWeekDrop = StaticArray:new(WeekDungeonDropInfo, 7)
    self.m_Section = 0
    self.m_DropID = 0
    self.m_CostNum = 0
    self.m_TicketID = 0
    self.m_ID = 0
    self.m_PlayType = 0
end

ResFakeRandomGiftBagBasicConf = DeclareClass("ResFakeRandomGiftBagBasicConf", RowDataBase)

function ResFakeRandomGiftBagBasicConf:ctor()
    self.m_RechargeNum = 0
    self.m_ID = 0
    self.m_GiftID = 0
end

ResFakeRandomGiftParam = DeclareClass("ResFakeRandomGiftParam", RowDataBase)

function ResFakeRandomGiftParam:ctor()
    self.m_Type = 0
    self.m_Param2 = 0
    self.m_Param1 = 0
end

ResFakeRandomGiftBagSequenceConf = DeclareClass("ResFakeRandomGiftBagSequenceConf", RowDataBase)

function ResFakeRandomGiftBagSequenceConf:ctor()
    self.m_SeqNum = 0
    self.m_PunishDropID = 0
    self.m_NormalDropID = 0
    self.m_SeqID = 0
    self.m_CompensationDropID = 0
    self.m_CompensationNum = 0
    self.m_GiftID = 0
    self.m_MarkItemList = StaticArray:new(ResFakeRandomGiftParam, 10)
end

