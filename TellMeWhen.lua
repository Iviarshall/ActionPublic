
TellMeWhenDB = {
	["Version"] = 110701,
	["global"] = {
		["TextLayouts"] = {
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:1TMvg5InaYOw"] = {
				{
					["Shadow"] = 0.5,
					["Anchors"] = {
						{
							["y"] = -2,
						}, -- [1]
					},
				}, -- [1]
				{
					["Shadow"] = 0.5,
				}, -- [2]
				{
					["Shadow"] = 0.5,
				}, -- [3]
				{
					["Anchors"] = {
						{
							["y"] = -1.5,
							["x"] = -0.5,
							["point"] = "TOPRIGHT",
							["relativePoint"] = "TOPRIGHT",
						}, -- [1]
					},
					["Name"] = "2002 Bold",
					["DefaultText"] = "[ActionRank]",
					["Size"] = 6,
				}, -- [4]
				["n"] = 4,
			},
		},
		["NumGroups"] = 1,
		["Groups"] = {
			{
				["View"] = "bar",
				["Point"] = {
					["y"] = -30,
					["relativeTo"] = "TargetFrame",
					["point"] = "BOTTOMLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["x"] = -5,
				},
				["Scale"] = 1.18,
				["TextureName"] = "Blizzard Raid Bar",
				["Locked"] = true,
				["Columns"] = 1,
				["BackdropColor_Enable"] = true,
				["Icons"] = {
					{
						["Unit"] = "target",
						["Type"] = "TheAction - UnitCasting",
						["Enabled"] = true,
						["BackdropColor"] = "7f330c0a",
						["BarDisplay_Invert"] = true,
						["TimerBar_CompleteColor"] = "ffff0000",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["TimerBar_MiddleColor"] = "ffff0000",
						["NoPocketwatch"] = true,
					}, -- [1]
				},
				["Name"] = "Target Castbar",
				["SettingsPerView"] = {
					["bar"] = {
						["SizeX"] = 170,
						["BorderInset"] = true,
						["BorderIcon"] = 0.5,
					},
				},
				["Conditions"] = {
					{
						["Type"] = "LUA",
						["Name"] = "return Action and Action.IsInitialized and GetToggle(1, \"TargetCastBar\")",
					}, -- [1]
					["n"] = 1,
				},
				["BackdropColor"] = "cb000000",
				["GUID"] = "TMW:group:1TQgp5sK81OZ",
			}, -- [1]
		},
		["AllowCombatConfig"] = true,
		["OS"] = 1727721260,
		["ActionDB"] = {
			[5] = {
				["PvE"] = {
					["PurgeLow"] = {
					},
					["Disease"] = {
						[3429] = {
						},
						[9775] = {
						},
						[3256] = {
						},
						[16461] = {
						},
						[18289] = {
						},
						[21062] = {
						},
						[14535] = {
						},
						[16143] = {
						},
						[14539] = {
						},
						[8137] = {
						},
						[7901] = {
						},
						[23155] = {
						},
						[5413] = {
						},
						[8138] = {
						},
						[8139] = {
						},
						[12245] = {
						},
						[8014] = {
						},
						[10136] = {
						},
						[18633] = {
						},
						[7102] = {
						},
						[3150] = {
						},
						[8016] = {
						},
						[4316] = {
						},
						[3584] = {
						},
						[16128] = {
						},
						[8600] = {
						},
						[3427] = {
						},
						[18270] = {
						},
						[11374] = {
						},
						[15848] = {
						},
						[16448] = {
						},
						[3439] = {
						},
						[16458] = {
						},
						[6819] = {
						},
						[6817] = {
						},
						[9796] = {
						},
						[30113] = {
						},
						[6951] = {
						},
						[12946] = {
							["LUA"] = " return not UnitIsUnit(thisunit, \"player\") ",
						},
					},
					["PurgeHigh"] = {
						[19714] = {
						},
					},
					["Poison"] = {
						[3609] = {
							["LUA"] = " return not UnitIsUnit(thisunit, \"player\") ",
						},
						[23260] = {
						},
						[15475] = {
						},
						[24688] = {
							["dur"] = 1.5,
						},
						[25262] = {
						},
						[20629] = {
							["dur"] = 1.5,
						},
						[16460] = {
						},
						[22335] = {
						},
						[22661] = {
						},
						[14532] = {
						},
						[23169] = {
						},
						[3332] = {
						},
						[18949] = {
							["dur"] = 1.5,
						},
						[13582] = {
						},
						[13526] = {
						},
						[21069] = {
						},
						[14534] = {
						},
						[5105] = {
						},
						[8256] = {
						},
						[17196] = {
						},
						[4286] = {
						},
						[17197] = {
						},
						[28311] = {
						},
						[3388] = {
						},
						[14110] = {
						},
					},
					["Magic"] = {
						[16838] = {
							["dur"] = 1,
						},
						[8150] = {
							["dur"] = 1,
						},
						[12742] = {
							["dur"] = 2,
						},
						[17293] = {
							["dur"] = 1,
						},
						[11264] = {
							["dur"] = 6,
						},
						[22274] = {
						},
						[10730] = {
						},
						[16798] = {
							["dur"] = 1,
						},
						[7399] = {
						},
						[113] = {
							["dur"] = 12,
						},
						[11836] = {
							["dur"] = 1,
						},
						[7967] = {
						},
						[19702] = {
							["dur"] = 1.5,
						},
						[11020] = {
							["dur"] = 1,
						},
						[228] = {
						},
						[19393] = {
							["dur"] = 1.5,
						},
						[28406] = {
						},
						[19369] = {
							["dur"] = 1.5,
						},
						[7074] = {
							["dur"] = 1,
						},
						[13327] = {
							["dur"] = 1,
						},
						[8142] = {
							["dur"] = 4,
						},
						[19659] = {
						},
						[19408] = {
						},
						[23603] = {
						},
						[7964] = {
							["dur"] = 1,
						},
						[13880] = {
							["dur"] = 1.5,
						},
						[17172] = {
						},
						[12890] = {
							["LUA"] = " return not UnitIsUnit(thisunit, \"player\") ",
						},
						[6728] = {
							["dur"] = 1,
						},
						[16104] = {
							["dur"] = 1,
							["LUA"] = " return not UnitIsUnit(thisunit, \"player\") ",
						},
						[23952] = {
							["dur"] = 2,
						},
						[20740] = {
						},
						[8281] = {
							["dur"] = 0.5,
						},
					},
					["BlessingofProtection"] = {
						[5134] = {
							["dur"] = 8,
						},
						[18431] = {
							["dur"] = 2.6,
						},
						[21869] = {
							["dur"] = 6,
						},
					},
					["BlackList"] = {
					},
					["Vanish"] = {
					},
					["BlessingofSacrifice"] = {
					},
					["BlessingofFreedom"] = {
						[23414] = {
							["dur"] = 2,
						},
						[15474] = {
							["dur"] = 2,
						},
						[19636] = {
							["dur"] = 2,
						},
						[8377] = {
							["dur"] = 2,
						},
						[745] = {
							["dur"] = 2,
						},
						[113] = {
							["dur"] = 2,
						},
						[8142] = {
							["dur"] = 2,
						},
						[11820] = {
							["dur"] = 2,
						},
						[13099] = {
							["dur"] = 2,
						},
						[14030] = {
							["dur"] = 2,
						},
						[6533] = {
							["dur"] = 2,
						},
						[11264] = {
							["dur"] = 2,
						},
						[8346] = {
							["dur"] = 2,
						},
						[4962] = {
							["dur"] = 2,
						},
						[8312] = {
							["dur"] = 2,
						},
						[7295] = {
							["dur"] = 2,
						},
						[19306] = {
							["dur"] = 2,
						},
						[12252] = {
							["dur"] = 2,
						},
					},
					["Frenzy"] = {
						[19451] = {
							["dur"] = 1.5,
						},
					},
					["Enrage"] = {
					},
					["Curse"] = {
						[11963] = {
						},
						[15730] = {
						},
						[19716] = {
						},
						[19372] = {
						},
						[16336] = {
						},
						[19713] = {
						},
						[16567] = {
						},
						[24054] = {
						},
						[6909] = {
						},
						[16429] = {
						},
						[16071] = {
						},
						[13524] = {
						},
						[3387] = {
						},
						[21056] = {
						},
						[21330] = {
						},
						[16098] = {
						},
						[19703] = {
						},
						[11960] = {
						},
						[4060] = {
						},
						[13619] = {
						},
						[12480] = {
						},
						[22371] = {
						},
						[24306] = {
						},
						[17738] = {
						},
						[7621] = {
						},
						[26977] = {
						},
						[7068] = {
							["dur"] = 1.5,
						},
						[28342] = {
						},
						[17105] = {
						},
						[18702] = {
						},
					},
					["PurgeFriendly"] = {
						[605] = {
							["canStealOrPurge"] = true,
						},
						[15859] = {
						},
						[12888] = {
						},
					},
				},
				["PvP"] = {
					["PurgeLow"] = {
						[1044] = {
							["dur"] = 1.5,
						},
						[8936] = {
							["dur"] = 0,
							["onlyBear"] = true,
						},
						[774] = {
							["dur"] = 0,
							["onlyBear"] = true,
						},
						[1126] = {
							["dur"] = 0,
							["onlyBear"] = true,
						},
					},
					["Disease"] = {
					},
					["PurgeHigh"] = {
						[20216] = {
							["dur"] = 0,
						},
						[31842] = {
							["dur"] = 0,
						},
						[10060] = {
							["dur"] = 4,
						},
						[12042] = {
							["dur"] = 4,
						},
						[11129] = {
							["dur"] = 4,
						},
						[16188] = {
							["dur"] = 1.5,
						},
						[1022] = {
							["dur"] = 1,
						},
						[18288] = {
							["dur"] = 10,
						},
						[18708] = {
							["dur"] = 0,
						},
						[16166] = {
							["dur"] = 1.5,
						},
					},
					["Poison"] = {
						[3043] = {
							["dur"] = 1.5,
						},
						[3332] = {
						},
						[2094] = {
							["dur"] = 2.5,
						},
						[3034] = {
							["dur"] = 2,
						},
						[1978] = {
							["dur"] = 3,
						},
						[19386] = {
							["dur"] = 0,
						},
					},
					["Magic"] = {
						[122] = {
							["dur"] = 1,
						},
						[20683] = {
						},
						[710] = {
						},
						[4068] = {
						},
						[26108] = {
							["dur"] = 1,
						},
						[1499] = {
							["dur"] = 1,
						},
						[18425] = {
							["dur"] = 1,
						},
						[20066] = {
							["dur"] = 1.5,
						},
						[19185] = {
							["dur"] = 1.5,
						},
						[8122] = {
							["dur"] = 1.5,
						},
						[15487] = {
							["dur"] = 1,
						},
						[19821] = {
						},
						[2637] = {
							["dur"] = 1.5,
						},
						[14325] = {
						},
						[1130] = {
						},
						[28271] = {
							["dur"] = 1.5,
						},
						[28272] = {
							["dur"] = 1.5,
						},
						[8312] = {
							["dur"] = 1,
						},
						[17820] = {
						},
						[6789] = {
							["dur"] = 1,
						},
						[851] = {
							["dur"] = 1.5,
						},
						[853] = {
							["dur"] = 0,
						},
						[5782] = {
							["dur"] = 1.5,
						},
						[339] = {
							["dur"] = 1,
						},
						[9484] = {
							["dur"] = 1,
						},
						[5484] = {
							["dur"] = 1.5,
						},
						[118] = {
							["dur"] = 1.5,
						},
						[6358] = {
							["dur"] = 1.5,
						},
						[18278] = {
						},
						[22519] = {
							["dur"] = 1,
						},
						[9159] = {
						},
						[605] = {
							["dur"] = 0,
						},
						[835] = {
							["dur"] = 1,
						},
						[17286] = {
						},
						[24259] = {
							["dur"] = 1,
						},
					},
					["BlessingofProtection"] = {
						[1833] = {
							["dur"] = 3,
						},
						[20685] = {
							["dur"] = 3,
						},
						[12798] = {
							["dur"] = 2.6,
						},
						[408] = {
							["dur"] = 4.5,
						},
						[676] = {
							["dur"] = 5,
							["LUA"] = "return Unit(thisunit):IsMelee() and Unit(thisunit):HasBuffs(\"DamageBuffs_Melee\") > 0",
						},
						[5211] = {
							["dur"] = 1.6,
						},
						[5530] = {
							["dur"] = 2.6,
						},
						[12809] = {
							["dur"] = 4,
						},
						[14251] = {
							["dur"] = 5,
							["LUA"] = "return Unit(thisunit):IsMelee() and Unit(thisunit):HasBuffs(\"DamageBuffs_Melee\") > 0",
						},
						[16922] = {
							["dur"] = 3,
						},
						[5246] = {
							["dur"] = 4.5,
						},
						[23365] = {
							["dur"] = 5,
							["LUA"] = "return Unit(thisunit):IsMelee() and Unit(thisunit):HasBuffs(\"DamageBuffs_Melee\") > 0",
						},
						[9005] = {
							["dur"] = 1.6,
						},
						[19503] = {
							["dur"] = 3,
						},
						[56] = {
							["dur"] = 3,
						},
						[20253] = {
							["dur"] = 2.6,
						},
					},
					["BlackList"] = {
					},
					["Vanish"] = {
						[122] = {
						},
						[22519] = {
						},
						[339] = {
						},
					},
					["BlessingofSacrifice"] = {
						[1833] = {
							["dur"] = 3,
						},
						[408] = {
							["dur"] = 4.5,
						},
						[12809] = {
							["dur"] = 4,
						},
					},
					["BlessingofFreedom"] = {
						[122] = {
							["dur"] = 2,
						},
						[25999] = {
							["dur"] = 2,
						},
						[339] = {
							["dur"] = 2,
						},
						[23694] = {
							["dur"] = 2,
						},
						[45334] = {
							["dur"] = 2,
						},
						[19675] = {
							["dur"] = 2,
						},
						[13809] = {
							["dur"] = 0,
						},
						[12494] = {
							["dur"] = 2,
						},
						[22519] = {
							["dur"] = 2,
						},
						[19185] = {
							["dur"] = 2,
						},
					},
					["Frenzy"] = {
					},
					["Enrage"] = {
						[18499] = {
							["dur"] = 1,
						},
						[12880] = {
							["dur"] = 1,
						},
					},
					["Curse"] = {
						[21330] = {
						},
						[8277] = {
						},
						[1714] = {
							["dur"] = 3,
						},
						[603] = {
						},
						[702] = {
							["dur"] = 3,
						},
						[1490] = {
						},
					},
					["PurgeFriendly"] = {
						[605] = {
							["canStealOrPurge"] = true,
						},
					},
				},
			},
			["Ver"] = 2,
			["InterfaceLanguage"] = "enUS",
			["minimap"] = {
				["minimapPos"] = 186.842779912341,
			},
		},
		["HelpSettings"] = {
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = false,
		},
	},
	["profileKeys"] = {
		["Ivl DK - Cata"] = "Ivl DK - Cata",
	},
	["profiles"] = {

		["Ivl DK - Cata"] = {
			["ForceNoBlizzCC"] = true,
			["NumGroups"] = 8,
			["TextureName"] = "Flat",
			["CodeSnippets"] = {
				{
					["Name"] = "Class",
					["Code"] = "local _G, setmetatable, select, unpack, table, pairs, math    =\n_G, setmetatable, select, unpack, table, pairs, math\n\n\n\nlocal TMW                                   = _G.TMW\nlocal Action                                = _G.Action\nlocal Create                                = Action.Create\nlocal Player                                = Action.Player\nlocal Unit                                  = Action.Unit\nlocal IsUnitEnemy                           = Action.IsUnitEnemy\nlocal CONST                                 = Action.Const\nlocal Listener                                = Action.Listener\n\nlocal MultiUnits                            = Action.MultiUnits\nlocal ActiveUnitPlates                      = MultiUnits:GetActiveUnitPlates()\nlocal Print                                 = Action.Print\n\nlocal GetLatency                            = Action.GetLatency\nlocal SetToggle                             = Action.SetToggle\nlocal GetToggle                             = Action.GetToggle\nlocal GetPing                               = Action.GetPing\nlocal GetGCD                                = Action.GetGCD\nlocal GetCurrentGCD                         = Action.GetCurrentGCD\n\nlocal CombatLogGetCurrentEventInfo          = _G.CombatLogGetCurrentEventInfo\nlocal ACTION_CONST_STOPCAST                 = CONST.STOPCAST\nlocal ACTION_CONST_AUTOTARGET               = CONST.AUTOTARGET\nlocal ACTION_CONST_CACHE_DEFAULT_TIMER      = CONST.CACHE_DEFAULT_TIMER\n\n\n\nlocal BurstIsON                             = Action.BurstIsON\nlocal NecroticTime                          = Action.NecroticTime\n\n\nlocal      UnitGUID,       UnitIsUnit,      UnitAttackSpeed,      UnitAttackPower =\n_G.UnitGUID, _G.UnitIsUnit, _G.UnitAttackSpeed, _G.UnitAttackPower\n\nlocal itemId, enchantId = GetInventoryItemLink(\"player\", GetInventorySlotInfo(\"HANDSSLOT\")):match(\"item:(%d+):(%d+)\")\nenchantId = enchantId == nil and 1 or enchantId\nitemId = itemId == nil and 1 or itemId\n\nAction[Action.PlayerClass]                     = {\n    --Racials\n    WillToSurvive       = Create({ Type = \"Spell\", ID = 59752 }),\n    BloodFury           = Create({ Type = \"Spell\", ID = 20572 }),\n    Berserking          = Create({ Type = \"Spell\", ID = 20554 }),\n    WarStomp            = Create({ Type = \"Spell\", ID = 20549 }),\n    Stoneform           = Create({ Type = \"Spell\", ID = 20594 }),\n    WilloftheForsaken   = Create({ Type = \"Spell\", ID = 7744  }), -- Glove on use\n    EscapeArtist        = Create({ Type = \"Spell\", ID = 20589 }),\n    GiftoftheNaaru      = Create({ Type = \"Spell\", ID = 28880 }), -- HealthPotion\n    RocketBarage        = Create({ Type = \"Spell\", ID = 69041 }), -- NOT WORKING\n    Shadowmeld          = Create({ Type = \"Spell\", ID = 58984 }), -- IcyTouch to stomp \n    \n    \n    Gloves              = Create({ Type = \"Item\", ID = tonumber(itemId) }),\n    GlovesUseableEnchant = Create({ Type = \"Spell\", ID = tonumber(enchantId)}),  \n    \n    \n    -- Class spells\n    PlagueStrike        = Create({ Type = \"Spell\", ID = 45462, useMaxRank = true }),\n    Mindfreeze          = Create({ Type = \"Spell\", ID = 47528, useMaxRank = true }),\n    Boneshield          = Create({ Type = \"Spell\", ID = 49222, useMaxRank = true }),\n    IcyTouch            = Create({ Type = \"Spell\", ID = 45477, useMaxRank = true }),\n    BloodStrike         = Create({ Type = \"Spell\", ID = 45902, useMaxRank = true }),\n    ScourgeStrike       = Create({ Type = \"Spell\", ID = 55090, useMaxRank = true }),\n    FesteringStrike     = Create({ Type = \"Spell\", ID = 85948, useMaxRank = true }),\n    HornOfWinter        = Create({ Type = \"Spell\", ID = 57330, useMaxRank = true }),\n    \n    EmpowerRuneWeapon   = Create({ Type = \"Spell\", ID = 47568, useMaxRank = true }),\n    DeathCoil           = Create({ Type = \"Spell\", ID = 47541, useMaxRank = true }),\n    Pestilence          = Create({ Type = \"Spell\", ID = 50842, useMaxRank = true }),\n    DeathAndDecay       = Create({ Type = \"Spell\", ID = 43265, useMaxRank = true }),\n    ChainsOfIce         = Create({ Type = \"Spell\", ID = 45524, useMaxRank = true }),\n    Vengence            = Create({ Type = \"Spell\", ID = 93099, useMaxRank = true }),\n    DeathStrike         = Create({ Type = \"Spell\", ID = 49998, useMaxRank = true }),\n    Bloodtap            = Create({ Type = \"Spell\", ID = 45529, useMaxRank = true }),\n    NecroticStrike      = Create({ Type = \"Spell\", ID = 73975, useMaxRank = true }),\n    Taunt               = Create({ Type = \"Spell\", ID = 56222, useMaxRank = true }),\n    DeathGrip           = Create({ Type = \"Spell\", ID = 49576, useMaxRank = true }),\n    RaiseDead           = Create({ Type = \"Spell\", ID = 46584, useMaxRank = true }),\n    \n    --Frost spells\n    HowlingBlast        = Create({ Type = \"Spell\", ID = 49184, useMaxRank = true }),\n    Obliterate          = Create({ Type = \"Spell\", ID = 49020, useMaxRank = true }),\n    FrostStrike         = Create({ Type = \"Spell\", ID = 49143, useMaxRank = true }),\n    \n    RuneStrike          = Create({ Type = \"Spell\", ID = 56815, useMaxRank = true }),\n    HeartStrike         = Create({ Type = \"Spell\", ID = 55050, useMaxRank = true }),\n    \n    Outbreak            = Create({ Type = \"Spell\", ID = 77575, useMaxRank = true }),\n    \n    --STANCES\n    BloodPresence       = Create({ Type = \"Spell\", ID = 48263, isStance = 1 }),\n    FrostPresence       = Create({ Type = \"Spell\", ID = 48266, isStance = 2 }),\n    UnholyPresence      = Create({ Type = \"Spell\", ID = 48265, isStance = 3 }),\n    \n    --Defensives\n    IceboundFortitude   = Create({ Type = \"Spell\", ID = 48792}),\n    DeathPact           = Create({ Type = \"Spell\", ID = 48743}),\n    RuneTap             = Create({ Type = \"Spell\", ID = 48982}),\n    VampiricBlood       = Create({ Type = \"Spell\", ID = 55233}),\n    AntiMagicShell      = Create({ Type = \"Spell\", ID = 48707}),\n    \n    --General spells\n    BloodBoil           = Create({ Type = \"Spell\", ID = 48721}),\n    \n    --Talents\n    ImprovedIcyTalons     = Create({ Type = \"Spell\", ID = 55610, isTalent = true, useMaxRank = true }),\n    AbominationsMight     = Create({ Type = \"Spell\", ID = 53138, isTalent = true, useMaxRank = true }),\n    \n    --Burst\n    PillarOfFrost           = Create({ Type = \"Spell\", ID = 51271}),\n    DancingRunicWeapon      = Create({ Type = \"Spell\", ID = 49028, useMaxRank = true }),\n    Gargoyle                = Create({ Type = \"Spell\", ID = 49206, useMaxRank = true }),\n    PetTransformation       = Create({ Type = \"Spell\", ID = 63560, useMaxRank = true }),\n    UnholyFrenzy            = Create({ Type = \"Spell\", ID = 49016, useMaxRank = true }),\n    \n    --CR\n    RaiseAlly           = Create({ Type = \"Spell\", ID = 61999, useMaxRank = true }),\n    \n    -- Hidden\n    TacticalMastery     = Create({ Type = \"Spell\", ID = 12295,     isTalent = true, Hidden = true                                     }),\n    Flurry              = Create({ Type = \"Spell\", ID = 12319,     isTalent = true, useMaxRank = true, Hidden = true                 }),\n    BlessingofProtection = Create({ Type = \"Spell\", ID = 1022,     Color = \"BLUE\",  Hidden = true                                     }),\n    PowerWordShield     = Create({ Type = \"Spell\", ID = 17,     Hidden = true     }),\n    WindfuryTotem       = Create({ Type = \"Spell\", ID = 8512,     Hidden = true     }),\n    ExposeArmor         = Create({ Type = \"Spell\", ID = 8647,     Hidden = true    }),\n    Evasion             = Create({ Type = \"Spell\", ID = 5277,     Hidden = true    }),\n}\n\nAction.Data.QueueAutoResetTimer                = 2.5\nlocal A                                     = setmetatable(Action[Action.PlayerClass], { __index = Action })\n\n-- -- Re-init gloves on equip change\n--     local function initGloves()\n--         itemId, enchantId = GetInventoryItemLink(\"player\", GetInventorySlotInfo(\"HANDSSLOT\")):match(\"item:(%d+):(%d+)\")\n--         enchantId = enchantId == nil and 1 or enchantId\n--         itemId = itemId == nil and 1 or itemId\n--         Action[Action.PlayerClass]['Gloves'] = Create({ Type = \"Item\", ID = tonumber(itemId) })\n--         Action[Action.PlayerClass]['GlovesUseableEnchant'] = Create({ Type = \"Spell\", ID = tonumber(enchantId) })\n--     end\n\n--     Listener:Add(\"ACTION_EVENT_PLAYER_INV\", \"PLAYER_EQUIPMENT_CHANGED\", initGloves)\n--     Listener:Add(\"ACTION_EVENT_WARRIOR\", \"PLAYER_REGEN_DISABLED\", initGloves)\n--     TMW:RegisterCallback(\"TMW_ACTION_ENTERING\", initGloves)\n\nlocal Temp  = {\n    AttackTypes         = {\"TotalImun\", \"DamagePhysImun\"},\n    AuraForInterrupt    = {\"TotalImun\", \"DamagePhysImun\", \"KickImun\"},\n    AuraForDisarm       = {\"TotalImun\", \"DamagePhysImun\", \"CCTotalImun\"},\n    DisarmedSpells  = {\n        51722,  -- Dismantle (rogue)\n        676,    -- Disarm (warrior)\n        64058,  -- Psychic Horror\n        50541,  -- Clench\n        91644,  -- Snatch\n        \n    },\n    KickImun = {\n        642,   -- Bubble\n        48707, -- Anti-Magic Shell\n        31821, -- AuraMastery\n        96267, -- StrengthOfSpirit (Priest)\n    },\n    slowIDs = {\n        7373, 1715, 7372, 9080, 25212, 26141, 26211, 27584,  -- Hamstring\n        45524,  -- Chains of ice\n        3408,   -- Cripping poison\n        13810,  -- Frost aura F\n        31589,  -- Mage slow\n    },\n    DodgeParryIDs = {\n        5277,   -- Evasion\n        26669,  -- Evasion\n        19263,  -- Deterrence\n    },\n    slowImmunity = {\n        1044,   -- Hand of Freedom\n        46924,  -- Bladestorm\n        46924,  -- Bladestorm\n        53271,  -- Master's Call\n        47585,  -- Dispersion\n        34692, 34471, 38373, -- The beast within\n        45438,  -- Ice block\n        642,    -- Bubble\n        47585,  -- Dispersion\n        19263,  -- Deterrence\n    },\n    MagicImmunity= {\n        31224, -- Cloak of Shadows\n        48707, -- Anti-Magic Shell\n        642,    -- Bubble\n        45438,  -- Ice block\n        19263,   -- Deterrence\n    },\n    totemsToDestroy = {\n        \n        -- \"Searing Totem\",\n        -- \"Опаляющий тотем\",\n        \n        -- \"Flametongue Totem\",\n        -- \"Тотем языка пламени\",\n        \n        -- \"Windfury Totem\",\n        -- \"Тотем неистовства ветра\",\n        \n        -- \"Earthbind Totem\",\n        -- \"Тотем оков земли\",\n        \n        -- \"Strength of Earth Totem\",\n        -- \"Тотем силы земли\",\n        \n        \"Spirit Link Totem\",\n        \"Тотем духовной связи\",\n        \n        -- \"Mana Tide Totem\",\n        -- \"Тотем прилива маны\",\n    },\n    \n    PhysicalImmunity = {\n        45438,  -- Ice block\n        \n        1022,   -- BoP 1\n        87772,  -- BoP 2\n        66009,  -- BoP 3\n        41450,  -- BoP 4\n        23415,  -- imp BoP\n        642,    -- Bubble\n        10278,  -- Hand of Protection\n        \n        19263,  -- Deterrence\n        47585,  -- Dispersion\n    },\n    TotalImmunity = {\n        642,    -- Bubble\n        47585,  -- Dispersion\n        19263,  -- Deterrence\n        45438,  -- Ice block\n    },\n    \n    MagicAndTotalImmunity = {\n        642,    -- Bubble\n        47585,  -- Dispersion\n        19263,  -- Deterrence\n        31224,  -- Cloak of Shadows\n        48707,  -- Anti-Magic Shell\n        642,    -- Bubble\n        45438,  -- Ice block\n    },\n    \n    imSilenced = {\n        -- Death Knight\n        47476, -- Strangulate\n        \n        -- Hunter\n        34490, -- Silencing Shot\n        \n        -- Mage\n        55021, -- Silenced (via Improved Counterspell)\n        \n        -- Paladin\n        31935, -- Avenger's Shield (with Silence effect)\n        \n        -- Priest\n        15487, -- Silence\n        \n        -- Rogue\n        1330, -- Garrote (Silence)\n        13867, -- Improved Kick\n        \n        -- Warlock\n        19647, -- Spell Lock (from Felhunter)\n        \n        -- Shaman\n        50479, -- Nether Shock (via Spirit Walker's Grace)\n        \n        -- Warrior\n        18498, -- Gag Order (Silence effect from Heroic Throw)\n        \n        -- Blood Elf (Racial)\n        28730, -- Arcane Torrent\n    },\n    \n    imStunned = {\n        -- Death Knight\n        91800, -- Gnaw (pet stun)\n        \n        -- Druid\n        5211, -- Bash\n        22570, -- Maim\n        16979, -- Feral Charge (Bear, interrupts and immobilizes)\n        \n        -- Hunter\n        19577, -- Intimidation\n        90337, -- Bad manner\n        91797, -- Monstrous Blow\n        93433, -- Burrow Attack\n        56626, -- Sting\n        50519, -- Sonic blast\n        \n        -- Mage\n        44572, -- Deep Freeze\n        12592, -- Improved Polymorph\n        12357, -- Impact (Fireblast proc)\n        \n        -- Paladin\n        853, -- Hammer of Justice\n        \n        -- Priest\n        64044, -- Psychic Horror (with a disarm and horror effect)\n        \n        -- Rogue\n        408, -- Kidney Shot\n        1833, -- Cheap Shot\n        \n        -- Shaman\n        39796, -- Stoneclaw Totem Stun\n        58861, -- Bash (Feral Spirit)\n        \n        -- Warlock\n        30283, -- Shadowfury\n        89766, -- Axe Toss (from Felguard)\n        85114, -- Aftermath (Random stun fom rain)\n        \n        -- Warrior\n        85388, -- Throwdown\n        12809, -- Concussion Blow\n        46968, -- Shockwave\n        \n        \n        -- Tauren racial\n        20549, -- WarStomp\n    },\n    \n    --     ReflectSpellsPvP = {\n    --         [50796]                            = true, -- Chaos Bolt\n    --         [59170]                            = true, -- Chaos Bolt\n    --         [59171]                            = true, -- Chaos Bolt\n    --         [59172]                            = true, -- Chaos Bolt\n    --         [33786]                            = true, -- Clone\n    --         [51514]                         = true, -- Hex\n    --         [118]                           = true, -- Poly\n    --         [12824]                         = true, -- Poly\n    --         [12825]                         = true, -- Poly\n    --         [12826]                         = true, -- Poly\n    --         [28271]                         = true, -- Poly turtle\n    --         [28272]                         = true, -- Poly pig\n    --         [61305]                         = true, -- Poly cat\n    --         [61721]                         = true, -- Poly rabbit\n    --         [61780]                         = true, -- Poly turkey\n    --         [339]                           = true, -- Dru roots\n    --         [1062]                          = true, -- Dru roots\n    --         [5195]                          = true, -- Dru roots\n    --         [5196]                          = true, -- Dru roots\n    --         [9852]                          = true, -- Dru roots\n    --         [9853]                          = true, -- Dru roots\n    --         [26989]                         = true, -- Dru roots\n    --         [53308]                         = true, -- Dru roots\n    --         [51505]                         = true, -- Lava burst\n    --         [60043]                         = true, -- Lava burst\n    --         [34914]                         = true, -- Vampiric touch\n    --         [34916]                         = true, -- Vampiric touch\n    --         [34917]                         = true, -- Vampiric touch\n    --         [48159]                         = true, -- Vampiric touch\n    --         [48160]                         = true, -- Vampiric touch\n    --         [14311]                         = true, -- Freezing trap\n    --         [60192]                         = true, -- Freezing arrow\n    --         [1499]                         = true, -- Freezing trap\n    --         [14310]                         = true, -- Freezing trap\n    --         [16166]                         = true, -- Elemental mastery\n    --     },\n}\n\n\nlocal MetaQueue                             = {\n    [3]                                        = {\n        player                                = {UnitID = \"player\",         Silence = true, Auto = true, Value = true, Priority = 1},\n        mouseover                             = {UnitID = \"mouseover\",     Silence = true, Auto = true, Value = true, Priority = 1},\n        target                                 = {UnitID = \"target\",         Silence = true, Auto = true, Value = true, Priority = 1},\n    },\n    [6]                                        = {\n        player                                 = {UnitID = \"player\",         Silence = true, Auto = true, Value = true, Priority = 1, MetaSlot = 6},\n        target                                 = {UnitID = \"arena1\",         Silence = true, Auto = true, Value = true, Priority = 1, MetaSlot = 6},\n    },\n    [7]                                        = {\n        player                                 = {UnitID = \"player\",         Silence = true, Auto = true, Value = true, Priority = 1, MetaSlot = 7},\n        target                                 = {UnitID = \"arena2\",         Silence = true, Auto = true, Value = true, Priority = 1, MetaSlot = 7},\n    },\n    [8]                                        = {\n        player                                 = {UnitID = \"player\",         Silence = true, Auto = true, Value = true, Priority = 1, MetaSlot = 8},\n        target                                 = {UnitID = \"arena3\",         Silence = true, Auto = true, Value = true, Priority = 1, MetaSlot = 8},\n    },\n    Cancel                                     = {Silence = true},\n}\n\n\n\nlocal function InMelee(unitID)\n    -- @return boolean\n    return A.PlagueStrike:IsInRange(unitID) or (A.PlagueStrike:IsBlockedBySpellBook() and Player:GetSwing(4) > 0)\nend\n\nlocal function CanInterrupt(unitID)\n    if A.Mindfreeze:GetCooldown() == 0\n    and ((Unit(player):Power() >= 20 and BloodSpec) or (Unit(player):Power() >= 0 and FrostSpec))\n    and InMelee(unitID)\n    and not Unit(target):HasBuffs(Temp.KickImun) == 0\n    then\n        return true\n    end\nend\n\nlocal function GetByRange(count, range, isNotEqual, isCheckCombat)\n    -- @return boolean\n    local c = 0\n    for unitID in pairs(ActiveUnitPlates) do\n        if (not isNotEqual or not UnitIsUnit(unitID, \"target\")) and (not isCheckCombat or Unit(unitID):CombatTime() > 0) and not Unit(unitID):IsTotem() then\n            if ((not A.BloodStrike:IsBlockedBySpellBook() and A.BloodStrike:IsInRange(unitID)) or (not A.PlagueStrike:IsBlockedBySpellBook() and A.PlagueStrike:IsInRange(unitID))) then\n                c = c + 1\n            elseif range then\n                local r = Unit(unitID):GetRange()\n                if r > 0 and r <= range then\n                    c = c + 1\n                end\n            end\n            \n            if c >= count then\n                return true\n            end\n        end\n    end\nend\n\n\nfunction specActive()\n    local tree = GetPrimaryTalentTree()\n    if tree == 1 then\n        return true\n    else\n        return false\n    end\nend\n\n-------------------------------------------\n-- [[ GLOBAL API ]]\n-------------------------------------------\n\nfunction Action:CanCastBurst(...)\n    \nend\n-------------------------------------------\n-- [[ Rune check engine ]]\n-------------------------------------------\n\nlocal function RecoveryOffset()\n    return A.GetPing() + A.GetCurrentGCD()\nend\n\n\nlocal function ComputeRuneCooldown(Slot, BypassRecovery)\n    -- Get rune cooldown infos\n    local CDTime, CDValue = GetRuneCooldown(Slot)\n    -- Return 0 if the rune isn't in CD.\n    if CDTime == 0 or not CDTime then return 0 end\n    -- Compute the CD.\n    local CD = CDTime + CDValue - TMW.time - (BypassRecovery and 0 or RecoveryOffset())\n    -- Return the Rune CD\n    return CD > 0 and CD or 0\nend\n\n-- rune\nfunction Player:Rune()\n    local Count = 0\n    for i = 1, 6 do\n        if ComputeRuneCooldown(i) == 0 then\n            Count = Count + 1\n        end\n    end\n    return Count\nend\n\n-- rune.time_to_x\nfunction Player:RuneTimeToX(Value)\n    if type(Value) ~= \"number\" then error(\"Value must be a number.\") end\n    if Value < 1 or Value > 6 then error(\"Value must be a number between 1 and 6.\") end\n    local Runes = {}\n    for i = 1, 6 do\n        Runes[i] = ComputeRuneCooldown(i)\n    end\n    tsort(Runes, sortByLowest)\n    local Count = 1\n    for _, CD in pairs(Runes) do\n        if Count == Value then\n            return CD\n        end\n        Count = Count + 1\n    end\nend\n\nlocal function GetStance()\n    -- @return number (1 - BattleStance, 2 - DefensiveStance, 3 - BerserkerStance)\n    return Player:GetStance()\nend \n\n-- Function to check if all runes are on cooldown\nfunction Player:AllRunesOnCooldown()\n    for i = 1, 6 do\n        if ComputeRuneCooldown(i) == 0 then\n            -- If any rune has no cooldown (it's ready), return false\n            return false\n        end\n    end\n    -- If we loop through all runes and none are ready, return true\n    return true\nend\n\nA[1] = function(icon)\n    \nend\n\n-- [2] Kick AntiFake Rotation\nA[2] = function(icon)\n    \nend\n\n-- [3] Rotation\nA[3] = function(icon)\n    --toggles\n    local StanceSwapSlider                     = GetToggle(2, \"StanceSwapbtn\")\n    local iceboundSlider                       = GetToggle(2, \"WhenToIcebound\")\n    local Totemstomp                           = GetToggle(2, \"TotemStomp\")\n    local AutoHorn                             = GetToggle(2, \"AutoHorn\")\n    local DSSlider                             = GetToggle(2, \"WhenToDeathStrike\")\n    local DSSliderFrost                        = GetToggle(2, \"WhenToDeathStrikeFrost\")\n    local StanceSwap                           = GetToggle(2, \"StanceSwap\")\n    local BurstEnabled                         = GetToggle(2, \"BurstEnabled\")\n    local NecroticTime                         = GetToggle(2, \"NecroticTime\")\n    local saveForCRbutton                      = GetToggle(2, \"saveForCRbutton\")\n    local AoE                                  = GetToggle(2, \"AOE\")\n    local ERW                                  = GetToggle(2, \"ERW\")\n    \n    \n    local player                                                = \"player\"\n    local target                                                = \"target\"\n    \n    local myRunicPower                                          = Unit(\"player\"):Power()\n    local multipleTargets                                       = GetByRange(2, 8)\n    local icyTouchDebuff                                        = Unit(\"target\"):HasDeBuffs(55095)\n    local bloodPlagueDebuff                                     = Unit(\"target\"):HasDeBuffs(55078)\n    local activeEnemies                                         = MultiUnits:GetByRangeInCombat(10)\n    local notMoving                                             = Player:IsStayingTime() > 0.4\n    local timeToKill                                            = Unit(target):HealthPercent() <= 35\n    local noPhysImmun                                           = Unit(target):HasBuffs(Temp.PhysicalImmunity) == 0\n    local noMagicImmun                                          = Unit(target):HasBuffs(Temp.MagicImmunity) == 0\n    local TimeRemainingSlowed                                   = Unit(target):HasDeBuffs(Temp.slowIDs)\n    local slowImmune                                            = Unit(target):HasBuffs(Temp.slowImmunity)\n    \n    local _, _, _, _, _, npc_id             = Unit(target):InfoGUID()\n    local isDummy                           = npc_id == 31146 or npc_id == 31144 or npc_id == 32666 or npc_id == 32667 or npc_id == 46647\n    \n    local CanBeDamaged                                          = Unit(target):HasBuffs(45438) == 0         -- Iceblock\n    --and Unit(target):HasBuffs(41450) == 0   -- BoP\n    --and Unit(target):HasBuffs(23415) == 0   -- Improved BoP\n    and Unit(target):HasBuffs(642) == 0       -- Divine Shield\n    and Unit(target):HasBuffs(47585) == 0     -- Dispersion\n    and Unit(target):HasDeBuffs(33786) == 0   -- Cyclone\n    or not (npc_id == 16034 and Unit(\"target\"):HasDeBuffs(55095) > 0 and not A.Outbreak:IsReady())\n    \n    -- General vars\n    local player                            = \"player\"\n    local target                            = \"target\"\n    local isTarget, isTargetInMelee\n    local combatTime                        = Unit(\"player\"):CombatTime()\n    local SpecTree                          = GetPrimaryTalentTree()\n    local inCombat                          = combatTime > 0\n    local inStance                          = GetStance()\n    \n    -- Specs\n    local BloodSpec                          = SpecTree == 1\n    local FrostSpec                          = SpecTree == 2\n    local UnholySpec                         = SpecTree == 3\n    \n    local RunesBloodOnCooldown = ComputeRuneCooldown(1) > 0 and ComputeRuneCooldown(2) > 0\n    local HSUnder50HP = ComputeRuneCooldown(1) > 0 or ComputeRuneCooldown(2) > 0\n    local TimeToRunePrep = ComputeRuneCooldown(1) >= 3.5 and ComputeRuneCooldown(2) >= 3.5 and ComputeRuneCooldown(3) >= 3.5\n    and ComputeRuneCooldown(4) >= 3.5 and ComputeRuneCooldown(5) >= 3.5 and myRunicPower <= 30\n    \n    local saveForCR = myRunicPower < 90 and A.RaiseAlly:GetCooldown() < 3 and saveForCRbutton --and (A.IsUnitFriendly(target) or A.IsUnitFriendly(\"focus\"))\n    local saveForGargoyle = myRunicPower < 92 \n    and A.Gargoyle:GetCooldown() < 3 \n    and Unit(player):HasBuffs(49016) > 3 -- Unholy Frenzy\n    and (Unit(player):HasBuffs(91828) > 3 or Unit(player):HasBuffs(84966) > 3) -- Trinket on use\n    local saveForDRW = A.DancingRunicWeapon:GetCooldown() < 3\n    and (Unit(player):HasBuffs(91828) > 3 or Unit(player):HasBuffs(84966) > 3) -- Trinket on use\n    \n    -- Kill totems\n    if Unit(target):IsTotem() then\n        if InMelee(target) and FrostSpec and A.IcyTouch:IsReady(player) then return A.Shadowmeld:Show(icon)\n        end\n        \n        if A.IcyTouch:IsReady(player) and not Unit(target):InLOS() then\n            \n            for _,totemname in pairs(Temp.totemsToDestroy) do\n                if Unit(target):Name() == totemname then return A.Shadowmeld:Show(icon)\n                end\n            end\n        end\n    end\n    \n    -- Target totems\n    if not Unit(target):IsTotem() and not timeToKill and A.IcyTouch:GetCooldown() == 0 and Totemstomp then\n        if ActiveUnitPlates then\n            for nameplate in pairs(ActiveUnitPlates) do\n                if Unit(nameplate):InLOS() then\n                    for _,totemname in pairs(Temp.totemsToDestroy) do\n                        if Unit(nameplate):Name() == totemname then\n                            return A:Show(icon, ACTION_CONST_AUTOTARGET)\n                        end\n                    end\n                end         \n            end \n        end\n    end\n    \n    \n    \n    if not Player:IsMounted()\n    then\n        -- ############################# --\n        --       Stances                 --\n        -- ############################# --\n        --Frost\n        if StanceSwapSlider ~= -1\n        and A.UnholyPresence:GetCooldown() < 1\n        then\n            if FrostSpec\n            and Unit(player):HealthPercent() >= StanceSwapSlider\n            and inStance ~= 3\n            then\n                return A.UnholyPresence:Show(icon)\n                \n            elseif FrostSpec\n            and Unit(player):HealthPercent() < StanceSwapSlider\n            and inStance ~= 1\n            then\n                return A.BloodPresence:Show(icon)\n            end\n        end\n        \n        --Blood\n        if BloodSpec\n        and inStance ~= 1\n        then\n            return A.BloodPresence:Show(icon)\n        end\n        \n        -- ############################# --\n        --       Out of combat           --\n        -- ############################# --\n        \n        \n        if A.RaiseAlly:IsReady(player)\n        and myRunicPower >= 50\n        and A.RaiseAlly:IsInRange(\"focus\")\n        and Unit(\"focus\"):IsPlayer()\n        and (Unit(\"focus\"):HealthPercent() == 0 or Unit(\"focus\"):IsDead())\n        and saveForCR\n        then\n            print(\"Trying to CR\")\n            return A.RaiseAlly:Show(icon)\n        end\n        \n        if A.RaiseAlly:GetSpellTimeSinceLastCast() < 1\n        and saveForCRbutton\n        then return Action.SetToggle({1, \"saveForCRbutton\", \"Save RP for CR and cast it: \"}, false)\n        end\n        \n        -- Boneshield\n        if A.Boneshield:IsReady(player)\n        and (Unit(player):HasBuffs(A.Boneshield.ID) < 10)\n        and Unit(player):HealthPercent() >= 30\n        and A.Bloodtap:GetSpellTimeSinceLastCast() > 5\n        and not (A.DeathStrike:IsReady(player) and inCombat)\n        then\n            return A.Boneshield:Show(icon)\n        end\n        \n        -- HornOfWinter\n        if A.HornOfWinter:IsReady(player)\n        and (Unit(player):HasBuffs(A.HornOfWinter.ID) < 10)\n        and AutoHorn\n        then\n            return A.HornOfWinter:Show(icon)\n        end\n        \n        -- Mindfreeze\n        if  A.Mindfreeze:IsReady(player)\n        and Unit(player):Power() >= 20\n        and InMelee(target)\n        and (\n            Unit(target):IsCastingRemains(53167) > 0-- Forked Lightning\n            or Unit(target):IsCastingRemains(52341) > 0 -- Electrical Overload\n            or Unit(target):IsCastingRemains(51612) > 0 -- Static Arrest\n            or (Unit(target):IsCastingRemains(15801) > 0) -- Lightning Bolt\n            or (Unit(target):IsCastingRemains(52383) > 0) -- Chain Lightning\n            or (Unit(target):IsCastingRemains(51496) > 0) -- Chiseling Ray\n        )\n        and CanInterrupt\n        or\n        CanInterrupt\n        and Unit(target):HealthPercent() < 30\n        and InMelee(target)\n        and Unit(target):IsPlayer()\n        and Unit(target):IsCastingRemains() > 0\n        and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n        and Unit(target):HasBuffs(8178) == 0\n        then\n            return A.Mindfreeze:Show(icon)\n        end\n        \n        -- ############################# --\n        --          Defensives           --\n        -- ############################# --\n        \n        --VampiricBlood\n        if A.VampiricBlood:IsReady(player)\n        and Unit(player):HealthPercent() <= 35\n        then\n            return A.VampiricBlood:Show(icon)\n        end\n        \n        -- RuneTap\n        if A.RuneTap:IsReady(player)\n        and\n        (Unit(player):GetRealTimeDMG() >= Unit(player):HealthMax() * 0.3\n            or Unit(player):TimeToDieX(15) < 3\n            or Unit(player):HealthPercent() <= 80)\n        and A.Bloodtap:GetSpellTimeSinceLastCast() > 5\n        then\n            return A.RuneTap:Show(icon)\n        end\n        \n        --Trinket stuns (check if human)\n        if A.WillToSurvive:IsReadyByPassCastGCD(player)\n        and (Unit(player):HasDeBuffs(51491) > 0 \n            or Unit(player):HasDeBuffs(Temp.imStunned) > 1 \n            or (Unit(player):HasDeBuffs(30109) > 0 and Unit(player):HasBuffs(48707) > 0))\n        and timeToKill\n        then\n            return A.WillToSurvive:Show(icon)\n        end\n        \n        --Trinket Slow with AMS\n        if A.WillToSurvive:IsReadyByPassCastGCD(player)\n        and Unit(player):HasDeBuffs(30109) > 0 -- bat slow\n        and Unit(player):HasBuffs(48707) > 0 -- AMS\n        and not notMoving\n        then\n            return A.WillToSurvive:Show(icon)\n        end\n        \n        -- IceboundFortitude\n        if iceboundSlider ~= -1\n        and A.IceboundFortitude:GetCooldown() < 1\n        and inCombat\n        then\n            if iceboundSlider == 100\n            then\n                if Unit(player):GetRealTimeDMG() >= Unit(player):HealthMax() * 0.3\n                or Unit(player):TimeToDieX(15) < 3\n                or Unit(player):HealthPercent() <= 30\n                then\n                    return A.IceboundFortitude:Show(icon)\n                end\n                \n            elseif Unit(player):HealthPercent() <= iceboundSlider\n            then\n                return A.IceboundFortitude:Show(icon)\n            end\n        end\n        \n        --Remove stuns with IceboundFortitude\n        if iceboundSlider ~= -1 then\n            if A.IceboundFortitude:IsReady(player)\n            and Unit(player):HasDeBuffs(51491) > 0\n            and Unit(player):HealthPercent() <= 50\n            and A.WillToSurvive:GetCooldown() > 2\n            or\n            A.IceboundFortitude:IsReady(player)\n            and Unit(player):HasDeBuffs(Temp.imStunned) > 3\n            and Unit(player):HasDeBuffs(Temp.imSilenced) == 0\n            and Unit(player):HealthPercent() <= iceboundSlider\n            then\n                return A.IceboundFortitude:Show(icon)\n            end\n        end\n        \n        -- AMS\n        if A.AntiMagicShell:IsReady(player)\n        and (Unit(player):HasDeBuffs(94794) > 0\n            or Unit(player):HasDeBuffs(30109) > 0)\n        then\n            return A.AntiMagicShell:Show(icon)\n        end\n        \n        -- -- Function to extract the creature ID from a unit's GUID\n        -- local function UnitIsCreatureID(unit, creatureID)\n        --     local unitGUID = UnitGUID(unit)\n        --     if not unitGUID then return false end\n        \n        --     -- Extract the creature ID from the GUID\n        --     local _, _, _, _, _, extractedCreatureID = strsplit(\"-\", unitGUID)\n        \n        --     -- Compare with the specific creature ID\n        --     return tonumber(extractedCreatureID) == tonumber(creatureID)\n        -- end\n        \n        -- local specificUnitID = 16297  -- The specific unit ID you want to detect\n        -- local rangeToAMS = 8  -- Range in yards\n        -- local unitsInRange = MultiUnits:GetActiveInRange(rangeToAMS)  -- Get units within range using MultiUnits\n        \n        -- for _, unit in pairs(unitsInRange) do\n        --     if UnitIsCreatureID(unit, specificUnitID) then\n        --         print(\"Specific unit detected within range!\")\n        --         -- Perform your actions, such as casting a spell\n        --         if A.AntiMagicShell:IsReady(\"player\") then\n        --             A.AntiMagicShell:Show(icon)\n        --         end\n        --         break\n        --     end\n        -- end\n        \n        -- -- [✔️] Healthstone\n        -- if HealthStoneSlider > and Unit(player):HealthPercent() <= 40\n        -- and (A.HSFel1:IsReady(player, true) or A.HSFel2:IsReady(player, true) or A.HSFel3:IsReady(player, true))\n        -- then\n        --     return A.EscapeArtist:Show(icon)\n        -- end\n        \n        \n        -- ############################# --\n        --          Burst                --\n        -- ############################# --\n        if A.EmpowerRuneWeapon:IsReady()\n        and TimeToRunePrep\n        then\n            return A.EmpowerRuneWeapon:IsReady()\n        end\n        \n        --Blood burst\n        --DancingRunicWeapon when trinket active + 60 RP\n        if A.DancingRunicWeapon:IsReady(player)\n        and BurstIsON(target) and BurstEnabled\n        and InMelee(target)\n        and BloodSpec\n        and Unit(player):Power() >= 60\n        and BurstIsON(target) and BurstEnabled\n        and not saveForCR\n        or \n        (Unit(player):HasBuffs(91828) > 3 or Unit(player):HasBuffs(84966) > 3) -- Trinket on use\n        and A.DancingRunicWeapon:IsReady(player)\n        and BloodSpec\n        and InMelee(target)\n        and Unit(player):Power() >= 60\n        and not saveForCR\n        then\n            return A.DancingRunicWeapon:Show(icon)\n        end\n        \n        -- Frost burst\n        if A.PillarOfFrost:GetCooldown() == 0\n        and FrostSpec\n        and CanBeDamaged\n        and InMelee(target)\n        and BurstIsON(target) and BurstEnabled\n        and (Unit(target):TimeToDieX(0) >= 20 or ((Unit(target):HealthMax() >= Unit(player):HealthMax() * 8) and Unit(target):HealthPercent() > 90))\n        or \n        A.PillarOfFrost:GetCooldown() == 0\n        and FrostSpec\n        and Unit(player):HasBuffs(91828) > 0 -- Trinket on use\n        \n        then return A.DancingRunicWeapon:Show(icon)\n        end\n        \n        -- Gargoyle\n        if A.Gargoyle:IsReady(player)\n        and Unit(player):Power() >= 60\n        and CanBeDamaged\n        and BurstIsON(target) and BurstEnabled\n        and UnholySpec\n        and Unit(player):HasBuffs(49016) > 3 -- Unholy Frenzy\n        and (Unit(player):HasBuffs(91828) > 3 or Unit(player):HasBuffs(84966) > 3) -- Trinket on use\n        then \n            print(\"trying to summon gargoyle\")\n            return A.VampiricBlood:Show(icon)\n        end\n        \n        -- ############################# --\n        --          PvE Blood            --\n        -- ############################# --\n        --Outbreak\n        if A.Outbreak:IsReady(player)\n        and npc_id == 16034\n        and (icyTouchDebuff == 0 or bloodPlagueDebuff == 0)\n        then\n            return A.Outbreak:Show(icon)\n        end\n        \n        if CanBeDamaged\n        and IsUnitEnemy(target)\n        and BloodSpec\n        then\n            \n            -- DeathStrike <50% HP\n            if A.DeathStrike:IsReady(player)\n            and Unit(player):HealthPercent() <= DSSlider\n            and InMelee(target)\n            then\n                return A.DeathStrike:Show(icon)\n            end\n            \n            -- D&D AoE burst\n            if A.DeathAndDecay:IsReady(player)\n            and activeEnemies >= 10\n            and notMoving\n            and AoE\n            then\n                return A.DeathAndDecay:Show(icon)\n            end\n            \n            --Outbreak\n            if A.Outbreak:IsReady(player)\n            --and (Unit(player):HasBuffs(91828) > 0)\n            and (activeEnemies >= 10 or npc_id == 16034)\n            and notMoving\n            and Unit(target):Health() > 40000\n            then\n                return A.Outbreak:Show(icon)\n            end\n            \n            -- Pestilence\n            if A.Pestilence:IsReady(player)\n            and bloodPlagueDebuff > 3\n            and icyTouchDebuff > 3\n            and InMelee(target)\n            and MultiUnits:GetByRangeAppliedDoTs(9, activeEnemies, 55078) ~= activeEnemies\n            and A.Pestilence:GetSpellTimeSinceLastCast() > 5\n            and AoE\n            then\n                return A.Pestilence:Show(icon)\n                \n            elseif not A.Pestilence:IsReadyByPassCastGCD(player)\n            and A.Bloodtap:IsReady(player)\n            and RunesBloodOnCooldown\n            and bloodPlagueDebuff > 3\n            and icyTouchDebuff > 3\n            and InMelee(target)\n            and MultiUnits:GetByRangeAppliedDoTs(9, activeEnemies, 55078) ~= activeEnemies\n            and A.Pestilence:GetSpellTimeSinceLastCast() > 10\n            and AoE\n            then\n                return A.Bloodtap:Show(icon)\n            end\n            \n            --Bloodboil >6 targets\n            if A.BloodBoil:IsReady(player)\n            and activeEnemies >= 6\n            then\n                return A.BloodBoil:Show(icon)\n            end\n            \n            -- RuneStrike to spend RP\n            if A.RuneStrike:IsReady(player)\n            and Unit(player):Power() >= 30\n            and Unit(player):HasBuffs(48263) > 1 --Blood rune\n            and Player:AllRunesOnCooldown()\n            and not saveForCR\n            then\n                return A.RuneStrike:Show(icon)\n            end\n            \n            \n            -- DeathCoil in UH presence to spend RP\n            if A.DeathCoil:IsReady(player)\n            and Unit(player):HasBuffs(48265) > 1\n            and (\n                Unit(player):Power() >= 40\n                or (not InMelee(target) and Unit(player):Power() >= 40)\n            )\n            and Player:AllRunesOnCooldown()\n            and not saveForCR\n            and not saveForDRW\n            then\n                --print(\"trying to coil 1\")\n                return A.DeathCoil:Show(icon)\n            end\n            \n            -- HeartStrike <5 targets\n            if A.HeartStrike:IsReady(player)\n            and Unit(player):HealthPercent() > DSSlider\n            and activeEnemies <= 5\n            and activeEnemies > 1\n            and InMelee(target)\n            or\n            A.HeartStrike:IsReady(player)\n            and Unit(player):HealthPercent() <= DSSlider\n            and activeEnemies <= 5\n            and activeEnemies > 1\n            and InMelee(target)\n            and HSUnder50HP\n            then\n                return A.HeartStrike:Show(icon)\n            end\n            \n            -- DeathStrike\n            if A.DeathStrike:IsReady(player)\n            and InMelee(target)\n            then\n                return A.DeathStrike:Show(icon)\n            end\n            \n            --BloodBoil with proc\n            if A.BloodBoil:IsReady(player)\n            and Unit(player):HasBuffs(81141) > 0\n            then\n                return A.BloodBoil:Show(icon)\n            end\n            \n            -- RuneStrike\n            if A.RuneStrike:IsReady(player)\n            and Unit(player):HasBuffs(48263) > 1\n            and InMelee(target)\n            and not saveForCR\n            and not saveForDRW\n            then\n                return A.RuneStrike:Show(icon)\n            end\n            \n            -- DeathCoil in UH presence\n            if A.DeathCoil:IsReady(player)\n            and Unit(player):HasBuffs(48265) > 1\n            and not saveForCR\n            and not saveForDRW\n            then\n                return A.DeathCoil:Show(icon)\n            end\n            \n            -- HeartStrike filler\n            if A.HeartStrike:IsReady(player)\n            and Unit(player):HealthPercent() > DSSlider\n            and InMelee(target)\n            then\n                return A.HeartStrike:Show(icon)\n            end\n            \n            -- HeartStrike filler\n            if A.HeartStrike:IsReady(player)\n            and Unit(player):HealthPercent() < DSSlider\n            and InMelee(target)\n            and HSUnder50HP\n            then\n                return A.HeartStrike:Show(icon)\n            end\n            \n            -- HornOfWinter for RP\n            if A.HornOfWinter:IsReady(player) then\n                return A.HornOfWinter:Show(icon)\n            end\n            \n            -- D&D\n            if A.DeathAndDecay:IsReady(player)\n            and notMoving\n            and inCombat\n            then\n                return A.DeathAndDecay:Show(icon)\n            end\n            \n            --Bloodtap\n            if A.Bloodtap:IsReadyByPassCastGCD(player)\n            \n            and A.DeathStrike:GetCooldown() > 0\n            and A.PlagueStrike:GetCooldown() > 0\n            and Unit(Player):HealthPercent() < 30\n            and not Unit(target):IsPlayer()\n            and (  ComputeRuneCooldown(3) == 0\n                or ComputeRuneCooldown(4) == 0\n                or ComputeRuneCooldown(5) == 0\n                or ComputeRuneCooldown(6) == 0)\n            then\n                return A.Bloodtap:Show(icon)\n            end\n        end\n        \n        -- ############################# --\n        --          FROST                --\n        -- ############################# --\n        \n        if CanBeDamaged\n        and IsUnitEnemy(target)\n        --and Unit(player):HasBuffs(48265)\n        and FrostSpec\n        and Unit(target):HasBuffs(Temp.TotalImmunity) == 0\n        then\n            \n            \n            \n            --ChainsOfIce after grip\n            if A.DeathGrip:GetSpellTimeSinceLastCast() < 2\n            and InMelee\n            and Unit(target):IsPlayer()\n            and Unit(target):HasDeBuffsStacks(45524) <= 1\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and Unit(target):HasBuffs(Temp.slowImmunity)  == 0\n            then\n                return A.ChainsOfIce:Show(icon)\n            end\n            \n            \n            -- [✔️] Outbreak\n            if A.Outbreak:IsReady(player)\n            and bloodPlagueDebuff == 0\n            and icyTouchDebuff == 0\n            and not Unit(target):IsPlayer()\n            and Unit(player):HasBuffs(51271) > 1\n            then\n                return A.Outbreak:Show(icon)\n            end\n            \n            -- [✔️] HowlingBlast\n            if A.HowlingBlast:IsReady(player)\n            and \n            (\n                activeEnemies >= 3 \n                --or Unit(player):HasBuffs(59052) > 1\n            )\n            --and not Unit(target):IsPlayer()\n            and not Unit(target):IsTotem()\n            and AoE\n            --and (not npc_id == 14465 or not npc_id == 14466)\n            then\n                return A.IcyTouch:Show(icon)\n            end\n            \n            -- [✔️] DeathStrike < slider < HP\n            if A.DeathStrike:IsReady(player)\n            and Unit(player):HealthPercent() <= DSSliderFrost\n            and InMelee(target)\n            then\n                return A.WarStomp:Show(icon)\n            end\n            \n            -- [✔️] DeathCoil to heal\n            if A.DeathCoil:IsReady(player)\n            and Unit(player):Power() >= 40\n            and Unit(player):HasBuffs(49039) > 0\n            and Unit(player):HealthPercent() <= 80\n            and not saveForCR\n            and not timeToKill\n            then\n                return A.Taunt:Show(icon)\n            end\n            \n            -- [✔️] Obliterate for PvE\n            if A.Obliterate:IsReady(player)\n            and InMelee(target)\n            and (not NecroticTime or -- Necrotic is on\n                (not Unit(target):IsPlayer()) or  -- not player\n                (Unit(target):IsPlayer() and Unit(target):HealthPercent() < 15)) -- is player but under 15% HP\n            and Unit(target):HasBuffs(Temp.PhysicalImmunity) == 0\n            then\n                return A.HeartStrike:Show(icon)\n            end\n            \n            -- [✔️] FrostStrike\n            if A.FrostStrike:IsReady(player)\n            and InMelee(target)\n            and Unit(player):HasBuffs(51124) > 1\n            and Unit(target):HasBuffs(Temp.TotalImmunity) == 0\n            and not saveForCR\n            then\n                return A.RuneStrike:Show(icon)\n            end\n            \n            -- [✔️] Necrotic\n            if A.NecroticStrike:IsReady(player)\n            and InMelee(target)\n            --and Unit(target):IsHealer() == true\n            and Unit(target):HealthPercent() >= 35\n            and Unit(target):IsPlayer()\n            and Unit(target):HasBuffs(Temp.PhysicalImmunity) == 0\n            and NecroticTime\n            and not Unit(target):IsTotem()\n            then\n                return A.NecroticStrike:Show(icon)\n            end\n            \n            -- [✔️] Pestilence\n            if A.Pestilence:IsReady(player)\n            and bloodPlagueDebuff > 3\n            and icyTouchDebuff > 3\n            and InMelee(target)\n            and MultiUnits:GetByRangeAppliedDoTs(15, activeEnemies, 59921) ~= activeEnemies\n            and A.Pestilence:GetSpellTimeSinceLastCast() > 5\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not Unit(target):IsTotem()\n            --and (not npc_id == 14465 or not npc_id == 14466)\n            then\n                return A.Pestilence:Show(icon)\n            end\n            \n            -- DeathCoil not in melee\n            if A.DeathCoil:IsReady(player)\n            and Unit(player):Power() >= 40\n            and not InMelee(target)\n            and not A.HowlingBlast:IsReady(player)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not saveForCR\n            then\n                return A.DeathCoil:Show(icon)\n            end\n            \n            -- IcyTouch\n            if A.IcyTouch:IsReady(player)\n            and (not InMelee(target) or Unit(target):HasDeBuffs(55095) > 1)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not Unit(target):IsTotem()\n            and not AoE\n            --and (not npc_id == 14465 or not npc_id == 14466)\n            then\n                return A.IcyTouch:Show(icon)\n            end\n            \n            \n            -- Obliterate\n            if A.Obliterate:IsReady(player)\n            and InMelee(target)\n            and Unit(target):HasBuffs(Temp.PhysicalImmunity) == 0\n            then\n                return A.HeartStrike:Show(icon)\n            end\n            \n            -- FrostStrike\n            if A.FrostStrike:IsReady(player)\n            and InMelee(target)\n            and Unit(target):HasBuffs(Temp.TotalImmunity) == 0\n            and Unit(target):HasBuffs(47707) == 0\n            and not saveForCR\n            then\n                return A.RuneStrike:Show(icon)\n            end\n            \n            -- HowlingBlast\n            if A.HowlingBlast:IsReady(player)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not Unit(target):IsTotem()\n            and AoE\n            --and (not npc_id == 14465 or not npc_id == 14466)\n            then\n                return A.IcyTouch:Show(icon)\n            end\n            \n            -- PS\n            if A.PlagueStrike:IsReady(player)\n            and \n            (\n                --(Unit(target):IsPlayer() and Unit(target):HealthPercent() <= 10) or\n                (not Unit(target):IsPlayer() and bloodPlagueDebuff < 3 )\n            )\n            and InMelee(target)\n            then\n                return A.PlagueStrike:Show(icon)\n            end\n            \n            -- Necrotic\n            if A.NecroticStrike:IsReady(player)\n            and InMelee(target)\n            and Unit(target):IsPlayer()\n            and not Unit(target):IsTotem()\n            then\n                return A.NecroticStrike:Show(icon)\n            end\n            \n            -- D&D AoE 10+ targets nearby\n            if A.DeathAndDecay:IsReady(player)\n            and activeEnemies >= 10\n            and not Unit(target):IsTotem()\n            and notMoving\n            then\n                return A.DeathAndDecay:Show(icon)\n            end\n            \n            -- HornOfWinter\n            if A.HornOfWinter:IsReady(player)\n            then\n                return A.HornOfWinter:Show(icon)\n            end\n            \n            --Bloodtap\n            --for pve\n            if A.Bloodtap:IsReadyByPassCastGCD(player)\n            \n            and A.Obliterate:GetCooldown() > 0\n            and A.HowlingBlast:GetCooldown() > 0\n            and A.PlagueStrike:GetCooldown() > 0\n            and Unit(player):Power() < 32\n            and not Unit(target):IsPlayer()\n            then\n                return A.Bloodtap:Show(icon)\n                \n                --for pvp\n            elseif A.Bloodtap:IsReadyByPassCastGCD(player)\n            and A.Obliterate:GetCooldown() > 0\n            and A.HowlingBlast:GetCooldown() > 0\n            and A.PlagueStrike:GetCooldown() > 0\n            and Unit(target):HealthPercent() < 10\n            and Unit(target):IsPlayer()\n            and Unit(player):Power() < 32\n            then\n                return A.Bloodtap:Show(icon)\n            end\n            \n        end\n        \n        -- ############################# --\n        --          Unholy ST              --\n        -- ############################# --\n        if CanBeDamaged\n        and IsUnitEnemy(target)\n        and UnholySpec\n        and (Untit(target):IsPlayer() or activeEnemies == 1)\n        then\n            \n            \n            local mySpeed = GetUnitSpeed(\"player\")\n            local targetSpeed = GetUnitSpeed(\"target\")\n            \n            -- -- Glove\n            -- if A.Gloves:IsReadyByPassCastGCD(player) and\n            -- A.GlovesUseableEnchant.ID == 3603 \n            --     and Unit(target):HasBuffs(Temp.MagicImmunity) == 0 \n            --     and Unit(target):IsEnemy()\n            --     and Unit(target):HasBuffs(A.SpellReflection.ID) == 0 \n            -- then\n            --     Print(\"Using rocket gloves - please use WilloftheForsaken pixel for this.\")\n            --     return A.WilloftheForsaken:Show(icon)\n            -- end  \n            -- DeathStrike <50% HP\n            if A.DeathStrike:IsReady(player)\n            and Unit(player):HealthPercent() <= DSSlider\n            and InMelee(target)\n            then\n                return A.DeathStrike:Show(icon)\n            end\n            \n            -- [✔️] ITouch\n            if A.IcyTouch:IsReady(player)\n            and icyTouchDebuff < 3\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not Unit(target):IsPlayer()\n            then\n                return A.IcyTouch:Show(icon)\n                \n            elseif \n            A.ChainsOfIce:IsReady()\n            and (Unit(target):IsPlayer() or isDummy)\n            and (mySpeed < targetSpeed)\n            --and slowImmune == 0\n            and not Unit(target):IsPet()\n            and not Unit(target):IsTotem()\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            or\n            A.ChainsOfIce:IsReady()\n            and (Unit(target):IsPlayer() \n                or isDummy\n            )\n            and not InMelee(target)\n            --and slowImmune == 0\n            and not Unit(target):IsPet()\n            and not Unit(target):IsTotem()\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and mySpeed < targetSpeed\n            then\n                return A.ChainsOfIce:Show(icon)\n                \n            elseif A.IcyTouch:IsReady(player)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and TimeRemainingSlowed > 3\n            and timeToKill\n            or \n            A.IcyTouch:IsReady(player)\n            and Unit(target):IsTotem()\n            then \n                return A.IcyTouch:Show(icon)\n            end\n            \n            -- [✔️] PStrike\n            if A.PlagueStrike:IsReady(player)\n            and bloodPlagueDebuff < 3\n            and InMelee(target)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            then\n                return A.PlagueStrike:Show(icon)\n            end\n            \n            -- [✔️] DeathCoil to secure dots from dispel\n            if A.DeathCoil:IsReady(player)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not saveForCR\n            and bloodPlagueDebuff > 3\n            and icyTouchDebuff > 3\n            and Unit(target):HasDeBuffs(50536) < 3\n            and not saveForGargoyle\n            then\n                return A.DeathCoil:Show(icon)\n            end\n            \n            -- [✔️] Necrotic\n            if A.NecroticStrike:IsReady(player)\n            and InMelee(target)\n            --and Unit(target):IsHealer() == true\n            and Unit(target):HealthPercent() >= 35\n            and Unit(target):IsPlayer()\n            and Unit(target):HasBuffs(Temp.PhysicalImmunity) == 0\n            and NecroticTime\n            and not Unit(target):IsTotem()\n            then\n                return A.NecroticStrike:Show(icon)\n            end\n            \n            -- [✔️] FesteringStrike\n            if A.FesteringStrike:IsReady(player)\n            and InMelee(target)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and    ((GetRuneType(1) == 1\n                    and  GetRuneType(3) == 3)\n                or (GetRuneType(2) == 1\n                    and  GetRuneType(4) == 3))\n            then\n                return A.FesteringStrike:Show(icon)\n            end\n            \n            -- [✔️] PetTransformation 91342\n            if A.PetTransformation:IsReady(player)\n            then\n                return A.Shadowmeld:Show(icon)\n            end\n            \n            -- [✔️] ScourgeStrike\n            if A.ScourgeStrike:IsReady(player)\n            and not NecroticTime\n            and InMelee(target)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            then\n                return A.ScourgeStrike:Show(icon)\n            end\n            \n            -- [✔️] A.Outbreak with gloves+\n            \n            if A.Outbreak:IsReady(player)\n            and Unit(player):HasBuffs(96229) > 2\n            and Unit(player):HasBuffs(53365) > 2\n            then\n                return A.Outbreak:Show(icon)\n            end\n            \n            \n            -- [✔️] DeathCoil\n            if A.DeathCoil:IsReady(player)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not saveForCR\n            and not saveForGargoyle\n            then\n                return A.DeathCoil:Show(icon)\n            end\n            \n            -- [✔️] Outbreak\n            if A.Outbreak:IsReady(player)\n            and bloodPlagueDebuff == 0\n            and icyTouchDebuff == 0\n            then\n                return A.Outbreak:Show(icon)\n            end\n            \n            --Bloodtap\n            --for pve\n            if A.Bloodtap:IsReadyByPassCastGCD(player)\n            and A.ScourgeStrike:GetCooldown() > 0\n            and A.IcyTouch:GetCooldown() > 0\n            and A.PlagueStrike:GetCooldown() > 0\n            and A.FesteringStrike:GetCooldown() > 0\n            and Unit(player):Power() < 32\n            and not Unit(target):IsPlayer()\n            then\n                return A.Bloodtap:Show(icon)\n                \n                --for pvp\n            elseif A.Bloodtap:IsReadyByPassCastGCD(player)\n            and A.ScourgeStrike:GetCooldown() > 0\n            and A.IcyTouch:GetCooldown() > 0\n            and A.PlagueStrike:GetCooldown() > 0\n            and A.FesteringStrike:GetCooldown() > 0\n            and Unit(target):HealthPercent() < 10\n            and Unit(target):IsPlayer()\n            and Unit(player):Power() < 32\n            then\n                return A.Bloodtap:Show(icon)\n            end\n            \n            -- HornOfWinter\n            if A.HornOfWinter:IsReady(player)\n            then\n                return A.HornOfWinter:Show(icon)\n            end\n            \n            \n        end\n        -- ############################# --\n        --          Unholy AoE              --\n        -- ############################# --\n        if CanBeDamaged\n        and IsUnitEnemy(target)\n        and UnholySpec\n        then\n            \n            -- D&D AoE burst\n            if A.DeathAndDecay:IsReady(player)\n            and activeEnemies >= 3\n            and notMoving\n            and AoE\n            then\n                return A.DeathAndDecay:Show(icon)\n            end\n            \n            --Outbreak\n            if A.Outbreak:IsReady(player)\n            and (activeEnemies >= 2)\n            and Unit(target):Health() > 40000\n            then\n                return A.Outbreak:Show(icon)\n            end\n            \n            -- Pestilence\n            if A.Pestilence:IsReady(player)\n            and bloodPlagueDebuff > 3\n            and icyTouchDebuff > 3\n            and InMelee(target)\n            and MultiUnits:GetByRangeAppliedDoTs(9, activeEnemies, 55078) ~= activeEnemies\n            and A.Pestilence:GetSpellTimeSinceLastCast() > 5\n            and AoE\n            then\n                return A.Pestilence:Show(icon)\n            end\n            \n            -- [✔️] BloodBoil\n            if A.BloodBoil:IsReady(player)\n            and not NecroticTime\n            and InMelee(target)\n            --and \n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            then\n                return A.BloodBoil:Show(icon)\n            end\n            \n            -- [✔️] ScourgeStrike\n            if A.ScourgeStrike:IsReady(player)\n            then\n                return A.ScourgeStrike:Show(icon)\n            end\n            \n            -- [✔️] IcyTouch\n            if A.IcyTouch:IsReady(player)\n            then\n                return A.IcyTouch:Show(icon)\n            end\n            \n            \n        end\n    end\nend\n\n-- [5] Trinket Rotation\nA[5] = function(icon)\n    \nend\n\n-- Pasive Rotation\nlocal function ArenaRotation(icon, unitID)\n    \nend\n\nA[6] = function(icon)\n    \nend\n\nA[7] = function(icon)\n    \nend\n\nA[8] = function(icon)\n    \nend\n\n-- Nil (nothing for profile here, just wipe to nil)\nA[4] = nil",
				}, -- [1]
				{
					["Name"] = "Profile UI",
					["Code"] = "local _G, select, setmetatable                        = _G, select, setmetatable\n\nlocal A                                             = _G.Action\nlocal StdUi                                            = A.StdUi\nlocal Factory                                        = StdUi.Factory\n\nlocal TMW                                             = _G.TMW\nlocal GameLocale                                    = A.FormatGameLocale(_G.GetLocale())\n\n\nlocal L                                             = {\n    WhenToDeathStrike           = { enUS = \"% HP to use DeathStrike\", ruRU = \"% ХП чтоб использовать УдарСмерти}\"},\n    WhenToDeathStrikeFrost      = { enUS = \"% HP to use DeathStrike\", ruRU = \"% ХП чтоб использовать УдарСмерти}\"},\n    WhenToDeathStrikeTT         = { enUS = \"What HP % to use DeathStrike\", ruRU = \"На каком % ХП использовать УдарСмерти\"},\n    WhenToVampiricBlood         = { enUS = \"What HP % to use VampiricBlood\", ruRU = \"На каком % ХП использовать КровьВампира\"},\n    WhenToIcebound              = { enUS = \"Icebound Fortitude\", ruRU = \"Незыблимость льда\"},\n    WhenToIceboundTT              = { enUS = \"What HP % to use Icebound Fortitude\", ruRU = \"На каком % ХП использовать Незыблимость льда\"},\n    --WhenToVampiricBloodTT      = { enUS = \"What HP % to use DeathStrike\", ruRU = \"На каком % ХП использовать УдарСмерти\"},\n    AUTO                        = { enUS = \"Auto\", ruRU = \"Авто \"},\n    OFF                         = { enUS = \"Off\", ruRU = \"Выкл.\"},\n    PVP                         = { ANY = \"PvP\"},\n    AOE                         = { enUS = \"Use\\nAoE\", ruRU = \"Использовать\\nAoE\"},\n    AOETT                       = { enUS = \"Enable multiunits rotation\\n\\nRight click: Create macro\", ruRU = \"Включает ротацию для нескольких целей\\n\\nПравая кнопка мышки: Создать макрос\"},\n    GeneralSettings             = { enUS = \"General\", ruRU = \"General\"},\n    SeparatorGeneral            = { enUS = \"============================> G E N E R A L <=============================\", ruRU = \"==============================> О Б Щ Е Е <===============================\"},\n    SeparatorBlood              = { enUS = \"==============================> B L O O D <===============================\", ruRU = \"==============================> К Р О В Ь <===============================\"},\n    SeparatorFrost              = { enUS = \"==============================> F R O S T <===============================\", ruRU = \"================================> Л Ё Д <=================================\"},\n    AutoHorn                    = { enUS = \"Auto use Horn of Winter\", ruRU = \"Обновлять горн автоматом\" },\n    AutoHornTT                  = { enUS = \"Auto use Horn of Winter \", ruRU = \"Обновлять горн автоматом\" },\n    BurstEnabled                = { enUS = \"Burst enabled\", ruRU = \"Бурсты\"},\n    NecroticTime                = { enUS = \"Necrotic will have priority in rotation on players\", ruRU = \"Некротик будет иметь приоритет в ротации\"},\n    StanceSwap                  = { enUS = \"HP % to jump into Blood stance \", ruRU = \"На каком % ХП уходить в кровавую руну\"},\n    saveForCRbutton             = { enUS = \"Save RP for CR and cast it\", ruRU = \"Набрать руны и воскресить в бою\"},\n    HeaderTotemStomp            = { enUS = \"Totem stomp\", ruRU = \"Убивать тотемы\"},\n    TotemStomp                  = { enUS = \"Totem stomp\", ruRU = \"Убивать тотемы\"},\n    TotemStompTT                = { enUS = \"Auto target and kill essential totems\", ruRU = \"Автоматом выделять и убивать важные тотемы\"},\n    StanceSwapbtn               = { enUS = \"Stance swap\", ruRU = \"Смена стоек\"},\n    StanceSwapbtnTT             = { enUS = \"Аt what HP% to change the stance(rune)\", ruRU = \"На каком % ХП сменить руну\"},\n}\nlocal SliderMarginOptions       = { margin = { top = 10 } }\nlocal LayoutConfigOptions       = { gutter = 10, padding = { left = 5, right = 5 } }\n\nA.Data.ProfileEnabled[A.CurrentProfile]             = true\nA.Data.ProfileUI = { DateTime = \"Ivl DK CATA - 01.09.2024\", [2] = { LayoutOptions = LayoutConfigOptions } }\n\nlocal ProfileUI                                        = A.Data.ProfileUI[2]\n----------------------------------------------------------------------\n-----------------------------G E N E R A L----------------------------\n----------------------------------------------------------------------\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.SeparatorGeneral,\n    },\n}\n\nProfileUI[#ProfileUI + 1] = {\n    {\n        E       = \"Checkbox\",\n        DB      = \"AutoHorn\",\n        DBV     = true,\n        L       = L.AutoHorn,\n        TT      = L.AutoHornTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\",\n        DB      = \"saveForCRbutton\",\n        DBV     = false,\n        L       = L.saveForCRbutton,\n        TT      = L.saveForCRbutton,\n        M       = {},\n    },\n    \n    {\n        E       = \"Checkbox\",\n        DB      = \"AOE\",\n        DBV     = false,\n        L       = L.AOE,\n        TT      = L.AOE,\n        M       = {},\n    },\n}\n----------------------------------------------------------------------\n-----------------------------B L O O O D------------------------------\n----------------------------------------------------------------------\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.SeparatorBlood,\n    },\n}\n\nProfileUI[#ProfileUI + 1] = {\n    {\n        E               = \"Slider\",\n        MIN             = 1,\n        MAX             = 100,\n        DB              = \"WhenToVampiricBlood\",\n        DBV             = 50,\n        ONOFF           = true,\n        L               = L.WhenToVampiricBlood,\n        TT              = L.WhenToVampiricBlood,\n        M               = {},\n    },\n    {\n        E               = \"Slider\", \n        MIN             = 1,\n        MAX             = 100,\n        DB              = \"WhenToDeathStrike\",\n        DBV             = 50,\n        ONOFF           = true,\n        L               = L.WhenToDeathStrike,\n        TT              = L.WhenToDeathStrikeTT,\n        M               = {},\n    },\n}\n----------------------------------------------------------------------\n----------------------------F R O S T---------------------------------\n----------------------------------------------------------------------\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.SeparatorFrost,\n    },\n}\n-- Burst\nProfileUI[#ProfileUI + 1] = {\n    {\n        E       = \"Checkbox\", \n        DB      = \"BurstEnabled\",\n        DBV     = true,\n        L       = L.BurstEnabled,\n        TT      = L.BurstEnabled,\n        M       = {},\n    },\n    \n    --Necrotic\n    {\n        E       = \"Checkbox\", \n        DB      = \"NecroticTime\",\n        DBV     = true,\n        L       = L.NecroticTime,\n        TT      = L.NecroticTime,\n        M       = {},\n    },\n}\n\nProfileUI[#ProfileUI + 1] = {\n    --DeathStrike Slider\n    {\n        E               = \"Slider\", \n        MIN             = 1,\n        MAX             = 100,\n        DB              = \"WhenToDeathStrikeFrost\",\n        DBV             = 40,\n        ONOFF           = true,\n        L               = L.WhenToDeathStrikeFrost,\n        TT              = L.WhenToDeathStrikeFrost,\n        M               = {},\n    },\n    --Stance Swap slider\n    {\n        E               = \"Slider\", \n        MIN             = -1,\n        MAX             = 100,\n        DB              = \"StanceSwapbtn\",\n        DBV             = 40,\n        ONOFF           = true,\n        L               = L.StanceSwapbtn,\n        TT              = L.StanceSwapbtnTT,\n        M               = {},\n    },\n    \n    --Stance Swap slider\n    {\n        E               = \"Slider\", \n        MIN             = -1,\n        MAX             = 100,\n        DB              = \"WhenToIcebound\",\n        DBV             = 40,\n        ONOFF           = true,\n        L               = L.WhenToIcebound,\n        TT              = L.WhenToIcebound,\n        M               = {},\n    },\n    \n    \n}\n----------------------------TOTEM STOMP---------------------------------\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.HeaderTotemStomp,\n    },\n}\n\nProfileUI[#ProfileUI + 1] = {\n    {\n        E       = \"Checkbox\", \n        DB      = \" \",\n        DBV     = true,\n        L       = L.TotemStomp,\n        TT      = L.TotemStompTT,\n        M       = {},\n    },\n}",
				}, -- [2]
				["n"] = 2,
			},
			["Groups"] = {
				{
					["TimerBar_MiddleColor"] = "ff000000",
					["Scale"] = 0.600000023841858,
					["TimerBar_CompleteColor"] = "ff000000",
					["TimerBar_StartColor"] = "ff000000",
					["Locked"] = true,
					["Columns"] = 8,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0KeNg=IDQd", -- [1]
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0KeNh2uwMT", -- [1]
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0Kg0ZzHksM", -- [1]
							},
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1T0MjrGnynSL",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0Kg0a1tFci", -- [1]
							},
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1T0NdouSxYDb",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0Kg0a6eYf9", -- [1]
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0Kg0aBPYen", -- [1]
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0Kg0aG1oeM", -- [1]
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0Kg0aKbPUI", -- [1]
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [101]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [102]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [103]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [104]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [105]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [106]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [107]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [108]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [109]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [110]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [111]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [112]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [113]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [114]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [115]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [116]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [117]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [118]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [119]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [120]
					},
					["Name"] = "Shown Main",
					["GUID"] = "TMW:group:1Rhh0xLqd4g8",
					["Point"] = {
						["y"] = 12,
						["x"] = -29,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
				}, -- [1]
				{
					["TimerBar_MiddleColor"] = "ff000000",
					["Scale"] = 0.600000023841858,
					["TimerBar_CompleteColor"] = "ff000000",
					["TimerBar_StartColor"] = "ff000000",
					["Locked"] = true,
					["Columns"] = 8,
					["Icons"] = {
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "Rotation(thisobj)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0KeNg=IDQd",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "Rotation(thisobj)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0KeNh2uwMT",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [2]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "Rotation(thisobj)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0Kg0ZzHksM",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [3]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "Rotation(thisobj)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0Kg0a1tFci",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [4]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "Rotation(thisobj)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0Kg0a6eYf9",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [5]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "Rotation(thisobj)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0Kg0aBPYen",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [6]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "Rotation(thisobj)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0Kg0aG1oeM",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [7]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "Rotation(thisobj)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0Kg0aKbPUI",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [8]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [101]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [102]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [103]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [104]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [105]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [106]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [107]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [108]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [109]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [110]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [111]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [112]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [113]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [114]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [115]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [116]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [117]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [118]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [119]
						{
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [120]
					},
					["Name"] = "Hidden APL",
					["GUID"] = "TMW:group:1T0KXe2TsCkW",
					["Point"] = {
						["y"] = 50,
						["x"] = -29.0000038146973,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
				}, -- [2]
				{
					["Point"] = {
						["x"] = -0.0001220703125,
						["relativeTo"] = "TMW:group:1TMvhh5X05mC",
					},
					["Locked"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1ThI9XCjZDaF", -- [1]
								"TMW:icon:1T0MjrGnynSL", -- [2]
								"TMW:icon:1ThI9XCnmSqm", -- [3]
							},
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1T0MjsTsMtq6",
							["Events"] = {
								{
									["Type"] = "Lua",
									["Lua"] = "Action.ToggleMainUI()",
									["OnlyShown"] = true,
									["Event"] = "OnRightClick",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "Visible APL",
					["SettingsPerView"] = {
						["icon"] = {
							["BorderInset"] = true,
							["BorderIcon"] = 1.5,
						},
					},
					["Conditions"] = {
						{
							["Type"] = "LUA",
							["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\")",
						}, -- [1]
						["n"] = 1,
					},
					["GUID"] = "TMW:group:1P3cu8AAtSYM",
				}, -- [3]
				{
					["GUID"] = "TMW:group:1TMvhh5X05mC",
					["Level"] = 11,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Lua",
									["Lua"] = "if IsShiftKeyDown() then\n    Action.ToggleBurst()\nelseif IsControlKeyDown() then\n    Action.ToggleMode()\nelseif IsAltKeyDown() then\n    Action.ToggleAoE()\nelse\n    Action.PrintHelpToggle()\nend",
									["OnlyShown"] = true,
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Lua",
									["Lua"] = "Action.ToggleMainUI()",
									["OnlyShown"] = true,
									["Event"] = "OnRightClick",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1TMvg5InaYOw",
									["Texts"] = {
										"[ActionBurst]", -- [1]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "Visible APL Layout",
					["Conditions"] = {
						{
							["Type"] = "LUA",
							["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\") and not GetToggle(1, \"DisableRotationModes\")",
						}, -- [1]
						["n"] = 1,
					},
					["Point"] = {
						["y"] = 20.16578483581543,
						["x"] = 14.21902465820313,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
				}, -- [4]
				{
					["Strata"] = "HIGH",
					["Scale"] = 1.68641984462738,
					["Rows"] = 3,
					["Columns"] = 2,
					["Icons"] = {
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return Player:IsStance(1)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1TbIsE4JwoWN",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "2457",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return Player:IsSwapLocked()",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Scale"] = 0.6,
									["AnimColor"] = "87000000",
									["Type"] = "Animations",
									["Period"] = 0.3,
									["Animation"] = "ICONFLASH",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1TbIsE4MfEaw",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "9576",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [2]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return Player:IsStance(2)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1TbIsE4P3Suo",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "71",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [3]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return not Player:HasShield(true)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1TbIsE4RRLCE",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "2718",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [4]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return Player:IsStance(3)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1TbIyqJ3TFKU",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "2458",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [5]
						{
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return Player:HasShield(true)",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1TbIyqJ7JJmF",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "9116",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [6]
					},
					["Name"] = "Hidden Visual Settings",
					["GUID"] = "TMW:group:1TbIsE4I9qqk",
					["Point"] = {
						["y"] = -9,
						["x"] = -75,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
				}, -- [5]
				{
					["Scale"] = 1,
					["Locked"] = true,
					["Columns"] = 2,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1TbIsE4JwoWN", -- [1]
								"TMW:icon:1TbIsE4P3Suo", -- [2]
								"TMW:icon:1TbIyqJ3TFKU", -- [3]
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1TbIsE4MfEaw", -- [1]
								"TMW:icon:1TbIsE4RRLCE", -- [2]
								"TMW:icon:1TbIyqJ7JJmF", -- [3]
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Name"] = "Visible Visual Settings",
					["SettingsPerView"] = {
						["icon"] = {
							["BorderInset"] = true,
							["BorderIcon"] = 1.5,
						},
					},
					["Conditions"] = {
						{
							["Type"] = "ICON",
							["Icon"] = "TMW:icon:1T0MjsTsMtq6",
						}, -- [1]
						["n"] = 1,
					},
					["GUID"] = "TMW:group:1TbIvGERJZOy",
					["Point"] = {
						["y"] = 43,
						["relativeTo"] = "TMW:group:1P3cu8AAtSYM",
					},
				}, -- [6]
				{
					["GUID"] = "TMW:group:1ThI5PpEuV8I",
					["Locked"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "TheAction - LossOfControl",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return LossOfControl:IsEnabled(\"PlayerFrame\")",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [1]
					},
					["Name"] = "Visible LoC PlayerFrame",
					["Point"] = {
						["y"] = 2,
						["relativeTo"] = "PlayerFrame",
						["x"] = -21,
					},
				}, -- [7]
				{
					["Point"] = {
						["y"] = -15,
						["x"] = -29,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
					["Scale"] = 1,
					["Rows"] = 2,
					["Locked"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "TheAction - LossOfControl",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1ThI9XCjZDaF",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 1,
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return LossOfControl:IsEnabled(\"RotationFrame\") and LossOfControl:GetFrameOrder() <= 3",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "TheAction - LossOfControl",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1ThI9XCnmSqm",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 1,
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LUA",
									["Name"] = "return LossOfControl:IsEnabled(\"RotationFrame\") and LossOfControl:GetFrameOrder() > 1",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
						}, -- [2]
					},
					["Name"] = "Hidden LoC RotationFrame",
					["GUID"] = "TMW:group:1ThI9JkxdKiN",
				}, -- [8]
			},
			["Version"] = 110701,
			["Locked"] = true,
			["ActionDB"] = {
				{
					["ColorPickerConfig"] = {
						["progressBar"] = {
							["color"] = {
							},
						},
						["font"] = {
							["color"] = {
								["normal"] = {
								},
								["subtitle"] = {
								},
								["disabled"] = {
								},
								["tooltip"] = {
								},
								["header"] = {
								},
							},
						},
						["highlight"] = {
							["color"] = {
							},
							["blank"] = {
							},
						},
						["backdrop"] = {
							["panel"] = {
								["a"] = 0.8,
								["r"] = 0.06,
								["g"] = 0.06,
								["b"] = 0.06,
							},
							["highlight"] = {
							},
							["border"] = {
							},
							["button"] = {
							},
							["buttonDisabled"] = {
							},
							["borderDisabled"] = {
							},
							["slider"] = {
							},
						},
					},
					["AuraDuration"] = true,
					["CheckDeadOrGhost"] = true,
					["CheckCombat"] = false,
					["DisableMinimap"] = false,
					["AutoShoot"] = true,
					["ReTarget"] = true,
					["DisableBlackBackground"] = false,
					["StopAtBreakAble"] = false,
					["HE_AnyRole"] = false,
					["LOSCheck"] = true,
					["CheckDeadOrGhostTarget"] = true,
					["cameraDistanceMaxZoomFactor"] = true,
					["Potion"] = true,
					["AuraCCPortrait"] = true,
					["TargetPercentHealth"] = true,
					["DisableRotationDisplay"] = false,
					["CheckLootFrame"] = true,
					["TargetRealHealth"] = true,
					["DisableSounds"] = true,
					["DisableRotationModes"] = false,
					["StopCast"] = true,
					["DisablePrint"] = false,
					["Role"] = "AUTO",
					["LetMeCast"] = true,
					["LossOfControlPlayerFrame"] = true,
					["CheckEatingOrDrinking"] = true,
					["Trinkets"] = {
						false, -- [1]
						false, -- [2]
					},
					["CheckMount"] = false,
					["TargetCastBar"] = true,
					["AutoTarget"] = true,
					["ColorPickerUse"] = false,
					["Burst"] = "Everything",
					["HideOnScreenshot"] = true,
					["ColorPickerOption"] = "panel",
					["FPS"] = -0.01,
					["LossOfControlRotationFrame"] = false,
					["ColorPickerElement"] = "backdrop",
					["DisableClassPortraits"] = false,
					["BossMods"] = true,
					["CheckSpellIsTargeting"] = true,
					["LossOfControlTypes"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						true, -- [5]
						true, -- [6]
						true, -- [7]
						true, -- [8]
						true, -- [9]
						true, -- [10]
						true, -- [11]
						true, -- [12]
						true, -- [13]
						true, -- [14]
						true, -- [15]
						true, -- [16]
						true, -- [17]
						true, -- [18]
						true, -- [19]
						true, -- [20]
						true, -- [21]
						true, -- [22]
						true, -- [23]
						true, -- [24]
						true, -- [25]
						true, -- [26]
						true, -- [27]
						true, -- [28]
						true, -- [29]
						true, -- [30]
						true, -- [31]
					},
					["LetMeDrag"] = false,
					["AutoAttack"] = true,
					["Racial"] = true,
					["HealthStone"] = 20,
				}, -- [1]
				{
					[" "] = true,
					["WhenToDeathStrikeFrost"] = 40,
					["saveForCRbutton"] = false,
					["StanceSwapbtn"] = -1,
					["AutoHorn"] = true,
					["mouseover"] = true,
					["CancelauraBOP"] = true,
					["BurstEnabled"] = true,
					["WhenToVampiricBlood"] = 50,
					["WhenToIcebound"] = 31,
					["CancelauraPOWS"] = true,
					["WhenToDeathStrike"] = 32,
					["NecroticTime"] = false,
					["AoE"] = true,
					["AOE"] = true,
				}, -- [2]
				{
					["QluaActions"] = {
					},
					["AutoHidden"] = true,
					["disabledActions"] = {
					},
					["luaActions"] = {
					},
				}, -- [3]
				{
					["MainPvE"] = {
						["Min"] = 34,
						["Max"] = 51,
						["ruRU"] = {
						},
					},
					["UseHeal"] = true,
					["MousePvP"] = {
						["Min"] = 19,
						["Max"] = 36,
						["ruRU"] = {
						},
					},
					["MouseAuto"] = true,
					["UseMouse"] = true,
					["UseMain"] = true,
					["HealOnlyHealers"] = true,
					["BlackList"] = {
						["ruRU"] = {
						},
					},
					["MousePvE"] = {
						["Min"] = 13,
						["Max"] = 42,
						["ruRU"] = {
						},
					},
					["MainPvP"] = {
						["Min"] = 34,
						["Max"] = 75,
						["ruRU"] = {
						},
					},
					["UsePvP"] = true,
					["PvPOnlySmart"] = true,
					["PvP"] = {
						["Min"] = 54,
						["Max"] = 83,
						["ruRU"] = {
							["Возрождение"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 20484,
								["useRacial"] = true,
							},
							["Гнев деревьев"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 339,
								["useRacial"] = true,
							},
							["Призыв инфернала"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 1122,
								["useRacial"] = true,
							},
							["Воскрешение питомца"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 982,
								["useRacial"] = true,
							},
							["Призрачный волк"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 2645,
								["useRacial"] = true,
							},
							["Укус виверны"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 19386,
								["useRacial"] = true,
							},
							["Отпугивание зверя"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 1513,
								["useRacial"] = true,
							},
							["Изгнание"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 710,
								["useRacial"] = true,
							},
							["Страх"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 5782,
								["useRacial"] = true,
							},
							["Контроль над разумом"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 605,
								["useRacial"] = true,
							},
							["Сожжение маны"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 8129,
								["useRacial"] = true,
							},
							["Превращение"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 118,
								["useRacial"] = true,
							},
							["Смертельный яд"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 2823,
								["useRacial"] = true,
							},
							["Сковывание нежити"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 9484,
								["useRacial"] = true,
							},
							["Вой ужаса"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 5484,
								["useRacial"] = true,
							},
							["Спячка"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 2637,
								["useRacial"] = true,
							},
						},
					},
					["MainAuto"] = true,
					["Heal"] = {
						["Min"] = 56,
						["Max"] = 93,
						["ruRU"] = {
							["Вспышка Света"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 19750,
								["useRacial"] = true,
							},
							["Цепное исцеление"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 1064,
								["useRacial"] = true,
							},
							["Свет небес"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 635,
								["useRacial"] = true,
							},
							["Сильное исцеление"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 2060,
								["useRacial"] = true,
							},
							["Спокойствие"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 740,
								["useRacial"] = true,
							},
							["Исцеление"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 2050,
								["useRacial"] = true,
							},
							["Молитва исцеления"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 596,
								["useRacial"] = true,
							},
							["Восстановление"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 8936,
								["useRacial"] = true,
							},
							["Волна исцеления"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 331,
								["useRacial"] = true,
							},
							["Исцеляющий всплеск"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 8004,
								["useRacial"] = true,
							},
						},
					},
				}, -- [4]
				{
					["UseDispel"] = true,
					["UsePurge"] = false,
					["UseExpelEnrage"] = false,
					["UseExpelFrenzy"] = false,
				}, -- [5]
				{
					["UseLeft"] = true,
					["PvP"] = {
						["UnitName"] = {
							["ruRU"] = {
								["тотем заземления"] = {
									["Enabled"] = true,
									["Button"] = "LEFT",
									["isTotem"] = true,
								},
								["тотем целительного прилива"] = {
									["Enabled"] = true,
									["Button"] = "LEFT",
									["isTotem"] = true,
								},
								["тотем духовной связи"] = {
									["Enabled"] = true,
									["Button"] = "LEFT",
									["isTotem"] = true,
								},
								["тотем небесной ярости"] = {
									["Enabled"] = true,
									["Button"] = "LEFT",
									["isTotem"] = true,
								},
								["тотем защиты предков"] = {
									["Enabled"] = true,
									["Button"] = "LEFT",
									["isTotem"] = true,
								},
								["боевой штандарт орды"] = {
									["Enabled"] = true,
									["Button"] = "LEFT",
								},
								["тотем конденсации"] = {
									["Enabled"] = true,
									["Button"] = "LEFT",
									["isTotem"] = true,
								},
								["тотем ветряного порыва"] = {
									["Enabled"] = true,
									["Button"] = "LEFT",
									["isTotem"] = true,
								},
								["тотем оков земли"] = {
									["Enabled"] = true,
									["Button"] = "LEFT",
									["isTotem"] = true,
								},
								["боевой штандарт альянса"] = {
									["Enabled"] = true,
									["Button"] = "LEFT",
								},
								["тотем контрудара"] = {
									["Enabled"] = true,
									["Button"] = "LEFT",
									["isTotem"] = true,
								},
								["тотем трепета"] = {
									["Enabled"] = true,
									["Button"] = "LEFT",
									["isTotem"] = true,
								},
							},
						},
						["GameToolTip"] = {
							["ruRU"] = {
								["флаг орды"] = {
									["Enabled"] = true,
									["Button"] = "RIGHT",
								},
								["флаг альянса"] = {
									["Enabled"] = true,
									["Button"] = "RIGHT",
								},
							},
						},
						["UI"] = {
							["ruRU"] = {
							},
						},
					},
					["UseRight"] = true,
					["PvE"] = {
						["UnitName"] = {
							["ruRU"] = {
							},
						},
						["GameToolTip"] = {
							["ruRU"] = {
							},
						},
						["UI"] = {
							["ruRU"] = {
							},
						},
					},
				}, -- [6]
				{
					["msgList"] = {
					},
					["MSG_Toggle"] = true,
					["DisableReToggle"] = false,
				}, -- [7]
				{
					["SelectSortMethod"] = "HP",
					["SelectResurrects"] = true,
					["MultiplierIncomingDamageLimit"] = 0.15,
					["AutoHide"] = true,
					["OffsetTanksShields"] = 0,
					["OffsetTanksHoTs"] = 0,
					["Profiles"] = {
					},
					["MultiplierPetsInCombat"] = 1.35,
					["OffsetHealersDispel"] = 0,
					["SelectPets"] = true,
					["OffsetHealersHoTs"] = 0,
					["OffsetDamagersUtils"] = 0,
					["ManaManagementManaBoss"] = 30,
					["OffsetSelfFocused"] = 0,
					["OffsetDamagersHoTs"] = 0,
					["ManaManagementStopAtHP"] = 40,
					["OffsetSelfUnfocused"] = 0,
					["UnitIDs"] = {
						["raidpet30"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet2"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["party3"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet27"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet6"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid9"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid3"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid22"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet12"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid37"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid6"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet32"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet28"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid12"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["player"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid19"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid39"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["partypet2"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet26"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid27"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet23"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet17"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid40"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["focus"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet18"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet15"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid33"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet35"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid24"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet10"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet39"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["partypet4"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet11"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid29"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid25"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["party1"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid15"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid14"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet3"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet25"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet34"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet37"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet36"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid28"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid11"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid13"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["pet"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid7"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet29"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid35"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet38"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid38"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid16"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet40"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet16"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet31"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet13"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["partypet3"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet24"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid26"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet8"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid5"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet7"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid10"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid18"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet19"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid4"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid17"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet9"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet22"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet5"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet20"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["party4"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid20"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid31"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid34"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid2"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid36"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet4"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet1"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["partypet1"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet14"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid23"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid8"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid32"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid1"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet33"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid21"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raidpet21"] = {
							["isPet"] = true,
							["Role"] = "AUTO",
							["Enabled"] = true,
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["raid30"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
						["party2"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
							["useUtils"] = true,
							["LUA"] = "",
							["useHoTs"] = true,
							["useShields"] = true,
							["useDispel"] = true,
						},
					},
					["AfterTargetEnemyOrBossDelay"] = 0,
					["ManaManagementPredictVariation"] = 4,
					["OffsetTanksUtils"] = 0,
					["OffsetSelfDispel"] = 0,
					["PredictOptions"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						false, -- [5]
						true, -- [6]
					},
					["OffsetMode"] = "FIXED",
					["OffsetTanks"] = 0,
					["ManaManagementStopAtTTD"] = 6,
					["OffsetHealersUtils"] = 0,
					["MultiplierPetsOutCombat"] = 1.15,
					["SelectStopOptions"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						true, -- [5]
						false, -- [6]
					},
					["AfterMouseoverEnemyDelay"] = 0,
					["Profile"] = "",
					["OffsetHealersShields"] = 0,
					["OffsetHealers"] = 0,
					["OffsetDamagers"] = 0,
					["MultiplierThreat"] = 0.95,
					["OffsetTanksDispel"] = 0,
					["OffsetDamagersDispel"] = 0,
					["OffsetDamagersShields"] = 0,
				}, -- [8]
				["Ver"] = 2,
			},
			["WarnInvalids"] = false,
		},
	},
}
