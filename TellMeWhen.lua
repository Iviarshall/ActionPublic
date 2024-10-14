
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
			["bar1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:1TYfkpegTiCv"] = {
				{
				}, -- [1]
			},
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:1RFt2HZe_Cbk"] = {
				{
				}, -- [1]
			},
			["TMW:textlayout:1S6ieoFev4r0"] = {
				{
				}, -- [1]
			},
			["icon2"] = {
				{
				}, -- [1]
			},
			["TMW:textlayout:1RkGJEN4L5o_"] = {
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
			["TMW:textlayout:1Rh4g1a9S6Uf"] = {
				{
				}, -- [1]
			},
		},
		["NumGroups"] = 1,
		["Groups"] = {
			{
				["BackdropColor"] = "cb000000",
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
				["View"] = "bar",
				["GUID"] = "TMW:group:1TQgp5sK81OZ",
			}, -- [1]
		},
		["AllowCombatConfig"] = true,
		["OS"] = 1728295670,
		["ActionDB"] = {
			[5] = {
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
						[16166] = {
							["dur"] = 1.5,
						},
						[18708] = {
							["dur"] = 0,
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
						[24259] = {
							["dur"] = 1,
						},
						[17286] = {
						},
						[18278] = {
						},
						[835] = {
							["dur"] = 1,
						},
						[605] = {
							["dur"] = 0,
						},
						[9159] = {
						},
						[22519] = {
							["dur"] = 1,
						},
						[6358] = {
							["dur"] = 1.5,
						},
						[118] = {
							["dur"] = 1.5,
						},
					},
					["BlessingofProtection"] = {
						[5211] = {
							["dur"] = 1.6,
						},
						[20685] = {
							["dur"] = 3,
						},
						[19503] = {
							["dur"] = 3,
						},
						[20253] = {
							["dur"] = 2.6,
						},
						[676] = {
							["dur"] = 5,
							["LUA"] = "return Unit(thisunit):IsMelee() and Unit(thisunit):HasBuffs(\"DamageBuffs_Melee\") > 0",
						},
						[56] = {
							["dur"] = 3,
						},
						[5246] = {
							["dur"] = 4.5,
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
						[9005] = {
							["dur"] = 1.6,
						},
						[23365] = {
							["dur"] = 5,
							["LUA"] = "return Unit(thisunit):IsMelee() and Unit(thisunit):HasBuffs(\"DamageBuffs_Melee\") > 0",
						},
						[5530] = {
							["dur"] = 2.6,
						},
						[408] = {
							["dur"] = 4.5,
						},
						[12798] = {
							["dur"] = 2.6,
						},
						[1833] = {
							["dur"] = 3,
						},
					},
					["BlackList"] = {
					},
					["PurgeFriendly"] = {
						[605] = {
							["canStealOrPurge"] = true,
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
						[1490] = {
						},
						[702] = {
							["dur"] = 3,
						},
					},
					["Enrage"] = {
						[18499] = {
							["dur"] = 1,
						},
						[12880] = {
							["dur"] = 1,
						},
					},
					["Frenzy"] = {
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
						[19185] = {
							["dur"] = 2,
						},
						[22519] = {
							["dur"] = 2,
						},
						[12494] = {
							["dur"] = 2,
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
					["Vanish"] = {
						[122] = {
						},
						[22519] = {
						},
						[339] = {
						},
					},
				},
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
						[12946] = {
							["LUA"] = " return not UnitIsUnit(thisunit, \"player\") ",
						},
						[16458] = {
						},
						[30113] = {
						},
						[9796] = {
						},
						[6817] = {
						},
						[6819] = {
						},
						[6951] = {
						},
						[3439] = {
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
						[14110] = {
						},
						[3332] = {
						},
						[28311] = {
						},
						[17197] = {
						},
						[13526] = {
						},
						[21069] = {
						},
						[14534] = {
						},
						[5105] = {
						},
						[4286] = {
						},
						[17196] = {
						},
						[8256] = {
						},
						[13582] = {
						},
						[18949] = {
							["dur"] = 1.5,
						},
						[3388] = {
						},
						[23169] = {
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
						[8281] = {
							["dur"] = 0.5,
						},
						[13327] = {
							["dur"] = 1,
						},
						[7074] = {
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
						[6728] = {
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
						[7964] = {
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
						[19369] = {
							["dur"] = 1.5,
						},
					},
					["BlessingofProtection"] = {
						[5134] = {
							["dur"] = 8,
						},
						[21869] = {
							["dur"] = 6,
						},
						[18431] = {
							["dur"] = 2.6,
						},
					},
					["BlackList"] = {
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
					["Curse"] = {
						[11963] = {
						},
						[15730] = {
						},
						[19713] = {
						},
						[16567] = {
						},
						[18702] = {
						},
						[19372] = {
						},
						[16336] = {
						},
						[24054] = {
						},
						[6909] = {
						},
						[16429] = {
						},
						[7068] = {
							["dur"] = 1.5,
						},
						[13524] = {
						},
						[3387] = {
						},
						[26977] = {
						},
						[7621] = {
						},
						[16098] = {
						},
						[19703] = {
						},
						[11960] = {
						},
						[17738] = {
						},
						[13619] = {
						},
						[12480] = {
						},
						[24306] = {
						},
						[22371] = {
						},
						[4060] = {
						},
						[21330] = {
						},
						[21056] = {
						},
						[16071] = {
						},
						[28342] = {
						},
						[17105] = {
						},
						[19716] = {
						},
					},
					["Enrage"] = {
					},
					["Frenzy"] = {
						[19451] = {
							["dur"] = 1.5,
						},
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
						[12252] = {
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
						[6533] = {
							["dur"] = 2,
						},
					},
					["BlessingofSacrifice"] = {
					},
					["Vanish"] = {
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
			["SCROLLBAR_DROPDOWN"] = false,
			["SUG_FIRSTHELP"] = true,
		},
	},
	["profileKeys"] = {
		["ivl - war - Cata"] = "ivl - war - Cata",
		["Ivl - DK - Cata"] = "Ivl - DK - Cata",
	},
	["profiles"] = {

		["Ivl - DK - Cata"] = {
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
						["relativeTo"] = "TMW:group:1TMvhh5X05mC",
						["x"] = -0.0001220703125,
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
			["NumGroups"] = 8,
			["TextureName"] = "Flat",
			["CodeSnippets"] = {
				{
					["Name"] = "Class",
					["Code"] = "local _G, setmetatable, select, unpack, table, pairs, math    =\n_G, setmetatable, select, unpack, table, pairs, math\n\n\n\nlocal TMW                                   = _G.TMW\nlocal Action                                = _G.Action\nlocal Create                                = Action.Create\nlocal Player                                = Action.Player\nlocal Unit                                  = Action.Unit\nlocal IsUnitEnemy                           = Action.IsUnitEnemy\nlocal CONST                                 = Action.Const\nlocal Listener                              = Action.Listener\n\nlocal MultiUnits                            = Action.MultiUnits\nlocal ActiveUnitPlates                      = MultiUnits:GetActiveUnitPlates()\nlocal Print                                 = Action.Print\n\nlocal GetLatency                            = Action.GetLatency\nlocal SetToggle                             = Action.SetToggle\nlocal GetToggle                             = Action.GetToggle\nlocal GetPing                               = Action.GetPing\nlocal GetGCD                                = Action.GetGCD\nlocal GetCurrentGCD                         = Action.GetCurrentGCD\n\nlocal CombatLogGetCurrentEventInfo          = _G.CombatLogGetCurrentEventInfo\nlocal ACTION_CONST_STOPCAST                 = CONST.STOPCAST\nlocal ACTION_CONST_AUTOTARGET               = CONST.AUTOTARGET\nlocal ACTION_CONST_CACHE_DEFAULT_TIMER      = CONST.CACHE_DEFAULT_TIMER\n\n\n\nlocal BurstIsON                             = Action.BurstIsON\nlocal NecroticTime                          = Action.NecroticTime\n\n\nlocal      UnitGUID,       UnitIsUnit,      UnitAttackSpeed,      UnitAttackPower =\n_G.UnitGUID, _G.UnitIsUnit, _G.UnitAttackSpeed, _G.UnitAttackPower\n\nlocal itemId, enchantId = GetInventoryItemLink(\"player\", GetInventorySlotInfo(\"HANDSSLOT\")):match(\"item:(%d+):(%d+)\")\nenchantId = enchantId == nil and 1 or enchantId\nitemId = itemId == nil and 1 or itemId\n\nAction[Action.PlayerClass]                     = {\n    --Racials\n    WillToSurvive       = Create({ Type = \"Spell\", ID = 59752 }), -- Human trinket\n    BloodFury           = Create({ Type = \"Spell\", ID = 20572 }),\n    Berserking          = Create({ Type = \"Spell\", ID = 20554 }),\n    WarStomp            = Create({ Type = \"Spell\", ID = 20549 }), -- DeathStrike Frost\n    Stoneform           = Create({ Type = \"Spell\", ID = 20594 }),\n    WilloftheForsaken   = Create({ Type = \"Spell\", ID = 7744  }), -- Glove on use\n    EscapeArtist        = Create({ Type = \"Spell\", ID = 20589 }),\n    GiftoftheNaaru      = Create({ Type = \"Spell\", ID = 28880 }), -- HealthPotion\n    RocketBarage        = Create({ Type = \"Spell\", ID = 69041 }), -- NOT WORKING\n    Shadowmeld          = Create({ Type = \"Spell\", ID = 58984 }), -- IcyTouch to stomp \n    \n    \n    Gloves              = Create({ Type = \"Item\", ID = tonumber(itemId) }),\n    GlovesUseableEnchant = Create({ Type = \"Spell\", ID = tonumber(enchantId)}),  \n    \n    \n    -- Class spells\n    PlagueStrike        = Create({ Type = \"Spell\", ID = 45462, useMaxRank = true }),\n    Mindfreeze          = Create({ Type = \"Spell\", ID = 47528, useMaxRank = true }),\n    Boneshield          = Create({ Type = \"Spell\", ID = 49222, useMaxRank = true }),\n    IcyTouch            = Create({ Type = \"Spell\", ID = 45477, useMaxRank = true }),\n    BloodStrike         = Create({ Type = \"Spell\", ID = 45902, useMaxRank = true }),\n    ScourgeStrike       = Create({ Type = \"Spell\", ID = 55090, useMaxRank = true }),\n    FesteringStrike     = Create({ Type = \"Spell\", ID = 85948, useMaxRank = true }),\n    HornOfWinter        = Create({ Type = \"Spell\", ID = 57330, useMaxRank = true }),\n    \n    EmpowerRuneWeapon   = Create({ Type = \"Spell\", ID = 47568, useMaxRank = true }),\n    DeathCoil           = Create({ Type = \"Spell\", ID = 47541, useMaxRank = true }),\n    Pestilence          = Create({ Type = \"Spell\", ID = 50842, useMaxRank = true }),\n    DeathAndDecay       = Create({ Type = \"Spell\", ID = 43265, useMaxRank = true }),\n    ChainsOfIce         = Create({ Type = \"Spell\", ID = 45524, useMaxRank = true }),\n    Vengence            = Create({ Type = \"Spell\", ID = 93099, useMaxRank = true }),\n    DeathStrike         = Create({ Type = \"Spell\", ID = 49998, useMaxRank = true }),\n    Bloodtap            = Create({ Type = \"Spell\", ID = 45529, useMaxRank = true }),\n    NecroticStrike      = Create({ Type = \"Spell\", ID = 73975, useMaxRank = true }),\n    Taunt               = Create({ Type = \"Spell\", ID = 56222, useMaxRank = true }),\n    DeathGrip           = Create({ Type = \"Spell\", ID = 49576, useMaxRank = true }),\n    RaiseDead           = Create({ Type = \"Spell\", ID = 46584, useMaxRank = true }),\n    \n    --Frost spells\n    HowlingBlast        = Create({ Type = \"Spell\", ID = 49184, useMaxRank = true }),\n    Obliterate          = Create({ Type = \"Spell\", ID = 49020, useMaxRank = true }),\n    FrostStrike         = Create({ Type = \"Spell\", ID = 49143, useMaxRank = true }),\n    \n    RuneStrike          = Create({ Type = \"Spell\", ID = 56815, useMaxRank = true }),\n    HeartStrike         = Create({ Type = \"Spell\", ID = 55050, useMaxRank = true }),\n    \n    Outbreak            = Create({ Type = \"Spell\", ID = 77575, useMaxRank = true }),\n    \n    --STANCES\n    BloodPresence       = Create({ Type = \"Spell\", ID = 48263, isStance = 1 }),\n    FrostPresence       = Create({ Type = \"Spell\", ID = 48266, isStance = 2 }),\n    UnholyPresence      = Create({ Type = \"Spell\", ID = 48265, isStance = 3 }),\n    \n    --Defensives\n    IceboundFortitude   = Create({ Type = \"Spell\", ID = 48792}),\n    DeathPact           = Create({ Type = \"Spell\", ID = 48743}),\n    RuneTap             = Create({ Type = \"Spell\", ID = 48982}),\n    VampiricBlood       = Create({ Type = \"Spell\", ID = 55233}),\n    AntiMagicShell      = Create({ Type = \"Spell\", ID = 48707}),\n    \n    --General spells\n    BloodBoil           = Create({ Type = \"Spell\", ID = 48721}),\n    \n    --Talents\n    ImprovedIcyTalons     = Create({ Type = \"Spell\", ID = 55610, isTalent = true, useMaxRank = true }),\n    AbominationsMight     = Create({ Type = \"Spell\", ID = 53138, isTalent = true, useMaxRank = true }),\n    \n    --Burst\n    PillarOfFrost           = Create({ Type = \"Spell\", ID = 51271}),\n    DancingRunicWeapon      = Create({ Type = \"Spell\", ID = 49028, useMaxRank = true }),\n    Gargoyle                = Create({ Type = \"Spell\", ID = 49206, useMaxRank = true }),\n    PetTransformation       = Create({ Type = \"Spell\", ID = 63560, useMaxRank = true }),\n    UnholyFrenzy            = Create({ Type = \"Spell\", ID = 49016, useMaxRank = true }),\n    \n    --CR\n    RaiseAlly           = Create({ Type = \"Spell\", ID = 61999, useMaxRank = true }),\n    \n    -- Hidden\n    TacticalMastery     = Create({ Type = \"Spell\", ID = 12295,     isTalent = true, Hidden = true                                     }),\n    Flurry              = Create({ Type = \"Spell\", ID = 12319,     isTalent = true, useMaxRank = true, Hidden = true                 }),\n    BlessingofProtection = Create({ Type = \"Spell\", ID = 1022,     Color = \"BLUE\",  Hidden = true                                     }),\n    PowerWordShield     = Create({ Type = \"Spell\", ID = 17,     Hidden = true     }),\n    WindfuryTotem       = Create({ Type = \"Spell\", ID = 8512,     Hidden = true     }),\n    ExposeArmor         = Create({ Type = \"Spell\", ID = 8647,     Hidden = true    }),\n    Evasion             = Create({ Type = \"Spell\", ID = 5277,     Hidden = true    }),\n}\n\nAction.Data.QueueAutoResetTimer                = 2.5\nlocal A                                     = setmetatable(Action[Action.PlayerClass], { __index = Action })\n\n-- -- Re-init gloves on equip change\n--     local function initGloves()\n--         itemId, enchantId = GetInventoryItemLink(\"player\", GetInventorySlotInfo(\"HANDSSLOT\")):match(\"item:(%d+):(%d+)\")\n--         enchantId = enchantId == nil and 1 or enchantId\n--         itemId = itemId == nil and 1 or itemId\n--         Action[Action.PlayerClass]['Gloves'] = Create({ Type = \"Item\", ID = tonumber(itemId) })\n--         Action[Action.PlayerClass]['GlovesUseableEnchant'] = Create({ Type = \"Spell\", ID = tonumber(enchantId) })\n--     end\n\n--     Listener:Add(\"ACTION_EVENT_PLAYER_INV\", \"PLAYER_EQUIPMENT_CHANGED\", initGloves)\n--     Listener:Add(\"ACTION_EVENT_WARRIOR\", \"PLAYER_REGEN_DISABLED\", initGloves)\n--     TMW:RegisterCallback(\"TMW_ACTION_ENTERING\", initGloves)\n\nlocal Temp  = {\n    AttackTypes         = {\"TotalImun\", \"DamagePhysImun\"},\n    AuraForInterrupt    = {\"TotalImun\", \"DamagePhysImun\", \"KickImun\"},\n    AuraForDisarm       = {\"TotalImun\", \"DamagePhysImun\", \"CCTotalImun\"},\n    DisarmedSpells  = {\n        51722,  -- Dismantle (rogue)\n        676,    -- Disarm (warrior)\n        64058,  -- Psychic Horror\n        50541,  -- Clench\n        91644,  -- Snatch\n        \n    },\n    KickImun = {\n        642,   -- Bubble\n        48707, -- Anti-Magic Shell\n        31821, -- AuraMastery\n        96267, -- StrengthOfSpirit (Priest)\n        8178,  -- Kick immunity\n    },\n    slowIDs = {\n        7373, 1715, 7372, 9080, 25212, 26141, 26211, 27584,  -- Hamstring\n        45524,  -- Chains of ice\n        3408,   -- Cripping poison\n        13810,  -- Frost aura F\n        31589,  -- Mage slow\n    },\n    DodgeParryIDs = {\n        5277,   -- Evasion\n        26669,  -- Evasion\n        19263,  -- Deterrence\n    },\n    slowImmunity = {\n        1044,   -- Hand of Freedom\n        46924,  -- Bladestorm\n        46924,  -- Bladestorm\n        53271,  -- Master's Call\n        47585,  -- Dispersion\n        34692, 34471, 38373, -- The beast within\n        45438,  -- Ice block\n        642,    -- Bubble\n        47585,  -- Dispersion\n        19263,  -- Deterrence\n    },\n    MagicImmunity= {\n        31224, -- Cloak of Shadows\n        48707, -- Anti-Magic Shell\n        642,    -- Bubble\n        45438,  -- Ice block\n        19263,   -- Deterrence\n    },\n    totemsToDestroy = {\n        \n        -- \"Searing Totem\",\n        -- \"Опаляющий тотем\",\n        \n        -- \"Flametongue Totem\",\n        -- \"Тотем языка пламени\",\n        \n        -- \"Windfury Totem\",\n        -- \"Тотем неистовства ветра\",\n        \n        -- \"Earthbind Totem\",\n        -- \"Тотем оков земли\",\n        \n        -- \"Strength of Earth Totem\",\n        -- \"Тотем силы земли\",\n        \n        \"Чумная тварь\",\n        \n        \"Spirit Link Totem\",\n        \"Тотем духовной связи\",\n        \n        -- \"Mana Tide Totem\",\n        -- \"Тотем прилива маны\",\n    },\n    \n    PhysicalImmunity = {\n        45438,  -- Ice block\n        \n        1022,   -- BoP 1\n        87772,  -- BoP 2\n        66009,  -- BoP 3\n        41450,  -- BoP 4\n        23415,  -- imp BoP\n        642,    -- Bubble\n        10278,  -- Hand of Protection\n        \n        19263,  -- Deterrence\n        47585,  -- Dispersion\n    },\n    TotalImmunity = {\n        642,    -- Bubble\n        47585,  -- Dispersion\n        19263,  -- Deterrence\n        45438,  -- Ice block\n    },\n    \n    MagicAndTotalImmunity = {\n        642,    -- Bubble\n        47585,  -- Dispersion\n        19263,  -- Deterrence\n        31224,  -- Cloak of Shadows\n        48707,  -- Anti-Magic Shell\n        642,    -- Bubble\n        45438,  -- Ice block\n    },\n    \n    imSilenced = {\n        -- Death Knight\n        47476, -- Strangulate\n        \n        -- Hunter\n        34490, -- Silencing Shot\n        \n        -- Mage\n        55021, -- Silenced (via Improved Counterspell)\n        \n        -- Paladin\n        31935, -- Avenger's Shield (with Silence effect)\n        \n        -- Priest\n        15487, -- Silence\n        \n        -- Rogue\n        1330, -- Garrote (Silence)\n        13867, -- Improved Kick\n        \n        -- Warlock\n        19647, -- Spell Lock (from Felhunter)\n        \n        -- Shaman\n        50479, -- Nether Shock (via Spirit Walker's Grace)\n        \n        -- Warrior\n        18498, -- Gag Order (Silence effect from Heroic Throw)\n        \n        -- Blood Elf (Racial)\n        28730, -- Arcane Torrent\n    },\n    \n    imStunned = {\n        -- Death Knight\n        91800, -- Gnaw (pet stun)\n        \n        -- Druid\n        5211, -- Bash\n        22570, -- Maim\n        16979, -- Feral Charge (Bear, interrupts and immobilizes)\n        \n        -- Hunter\n        19577, -- Intimidation\n        90337, -- Bad manner\n        91797, -- Monstrous Blow\n        93433, -- Burrow Attack\n        56626, -- Sting\n        50519, -- Sonic blast\n        \n        -- Mage\n        44572, -- Deep Freeze\n        12592, -- Improved Polymorph\n        12357, -- Impact (Fireblast proc)\n        \n        -- Paladin\n        853, -- Hammer of Justice\n        \n        -- Priest\n        64044, -- Psychic Horror (with a disarm and horror effect)\n        \n        -- Rogue\n        408, -- Kidney Shot\n        1833, -- Cheap Shot\n        \n        -- Shaman\n        39796, -- Stoneclaw Totem Stun\n        58861, -- Bash (Feral Spirit)\n        \n        -- Warlock\n        30283, -- Shadowfury\n        89766, -- Axe Toss (from Felguard)\n        85114, -- Aftermath (Random stun fom rain)\n        \n        -- Warrior\n        85388, -- Throwdown\n        12809, -- Concussion Blow\n        46968, -- Shockwave\n        \n        \n        -- Tauren racial\n        20549, -- WarStomp\n    },\n    \n    healingCast = {\n        -- Druid  \n        8936, -- Regrowth \n        5185, -- Healing Touch   \n        740, -- Tranquility\n        \n        -- Priest \n        2061, -- Flash Heal  \n        2060, -- Greater Heal   \n        64843, -- Divine Hymn   \n        \n        -- Paladin  \n        635, -- Holy Light  \n        82326, -- Divine Light\n        27827, -- Redemption  \n        19750, -- Flash of Light\n        \n        \n        -- Shaman \n        8004,  -- Healing Surge   \n        61295, -- Riptide\n        77472, -- Greater Healing Wave\n        331,   -- Healing Wave\n        1064,  -- Chain Heal\n        \n        \n        -- HoS casts\n        53167, -- Forked Lightning\n        52341, -- Electrical Overload\n        51612, -- Static Arrest\n        15801, -- Lightning Bolt\n        52383, -- Chain Lightning\n        51496, -- Chiseling Ray\n    },\n    \n    TrinketOnUse = {\n        91836, -- Fury of Angerforge\n        91828, -- Impatience of Youth\n        91041, -- Heart of Ignacious\n        92224, -- Bloodthirsty Gladiator's Badge of Victory\n        92345, -- Heart of Rage (H)\n        91816, -- Heart of Rage (N)\n        91364, -- Heart of Solace (H)\n        91363, -- Heart of Solace(N)\n        84966, -- Vicious Gladiator's Badge of Victory\n        99713, -- Vicious Gladiator's Badge of Victory(70519)\n        73522, -- Figurine - King of Boars\n        91368, -- Right Eye of Rajh(H)\n        91370, -- Right Eye of Rajh(N)\n        91340, -- Might of the Ocean(H)\n        91341, -- Might of the Ocean(N)\n        91352, -- Magnetite Mirror(H)\n        91351, -- Magnetite Mirror(N)\n        91344, -- Kvaldir Battle Standard\n        91336, -- Egg-Lift Talisman\n        91374, -- Mark of Khardros(H)\n        91376, -- Mark of Khardros(N)\n    }\n    \n    --     ReflectSpellsPvP = {\n    --         [50796]                            = true, -- Chaos Bolt\n    --         [59170]                            = true, -- Chaos Bolt\n    --         [59171]                            = true, -- Chaos Bolt\n    --         [59172]                            = true, -- Chaos Bolt\n    --         [33786]                            = true, -- Clone\n    --         [51514]                         = true, -- Hex\n    --         [118]                           = true, -- Poly\n    --         [12824]                         = true, -- Poly\n    --         [12825]                         = true, -- Poly\n    --         [12826]                         = true, -- Poly\n    --         [28271]                         = true, -- Poly turtle\n    --         [28272]                         = true, -- Poly pig\n    --         [61305]                         = true, -- Poly cat\n    --         [61721]                         = true, -- Poly rabbit\n    --         [61780]                         = true, -- Poly turkey\n    --         [339]                           = true, -- Dru roots\n    --         [1062]                          = true, -- Dru roots\n    --         [5195]                          = true, -- Dru roots\n    --         [5196]                          = true, -- Dru roots\n    --         [9852]                          = true, -- Dru roots\n    --         [9853]                          = true, -- Dru roots\n    --         [26989]                         = true, -- Dru roots\n    --         [53308]                         = true, -- Dru roots\n    --         [51505]                         = true, -- Lava burst\n    --         [60043]                         = true, -- Lava burst\n    --         [34914]                         = true, -- Vampiric touch\n    --         [34916]                         = true, -- Vampiric touch\n    --         [34917]                         = true, -- Vampiric touch\n    --         [48159]                         = true, -- Vampiric touch\n    --         [48160]                         = true, -- Vampiric touch\n    --         [14311]                         = true, -- Freezing trap\n    --         [60192]                         = true, -- Freezing arrow\n    --         [1499]                         = true, -- Freezing trap\n    --         [14310]                         = true, -- Freezing trap\n    --         [16166]                         = true, -- Elemental mastery\n    --     },\n}\n\n\nlocal MetaQueue                             = {\n    [3]                                        = {\n        player                                = {UnitID = \"player\",         Silence = true, Auto = true, Value = true, Priority = 1},\n        mouseover                             = {UnitID = \"mouseover\",     Silence = true, Auto = true, Value = true, Priority = 1},\n        target                                 = {UnitID = \"target\",         Silence = true, Auto = true, Value = true, Priority = 1},\n    },\n    [6]                                        = {\n        player                                 = {UnitID = \"player\",         Silence = true, Auto = true, Value = true, Priority = 1, MetaSlot = 6},\n        target                                 = {UnitID = \"arena1\",         Silence = true, Auto = true, Value = true, Priority = 1, MetaSlot = 6},\n    },\n    [7]                                        = {\n        player                                 = {UnitID = \"player\",         Silence = true, Auto = true, Value = true, Priority = 1, MetaSlot = 7},\n        target                                 = {UnitID = \"arena2\",         Silence = true, Auto = true, Value = true, Priority = 1, MetaSlot = 7},\n    },\n    [8]                                        = {\n        player                                 = {UnitID = \"player\",         Silence = true, Auto = true, Value = true, Priority = 1, MetaSlot = 8},\n        target                                 = {UnitID = \"arena3\",         Silence = true, Auto = true, Value = true, Priority = 1, MetaSlot = 8},\n    },\n    Cancel                                     = {Silence = true},\n}\n\n\n\nlocal function InMelee(unitID)\n    -- @return boolean\n    return A.PlagueStrike:IsInRange(unitID) or (A.PlagueStrike:IsBlockedBySpellBook() and Player:GetSwing(4) > 0)\nend\n\nlocal function CanInterrupt(unitID)\n    if A.Mindfreeze:GetCooldown() == 0\n    and ((Unit(player):Power() >= 20 and BloodSpec) or (Unit(player):Power() >= 0 and FrostSpec))\n    and InMelee(unitID)\n    and not Unit(target):HasBuffs(Temp.KickImun) == 0\n    then\n        return true\n    end\nend\n\nlocal function GetByRange(count, range, isNotEqual, isCheckCombat)\n    -- @return boolean\n    local c = 0\n    for unitID in pairs(ActiveUnitPlates) do\n        if (not isNotEqual or not UnitIsUnit(unitID, \"target\")) and (not isCheckCombat or Unit(unitID):CombatTime() > 0) and not Unit(unitID):IsTotem() then\n            if ((not A.BloodStrike:IsBlockedBySpellBook() and A.BloodStrike:IsInRange(unitID)) or (not A.PlagueStrike:IsBlockedBySpellBook() and A.PlagueStrike:IsInRange(unitID))) then\n                c = c + 1\n            elseif range then\n                local r = Unit(unitID):GetRange()\n                if r > 0 and r <= range then\n                    c = c + 1\n                end\n            end\n            \n            if c >= count then\n                return true\n            end\n        end\n    end\nend\n\n\nfunction specActive()\n    local tree = GetPrimaryTalentTree()\n    if tree == 1 then\n        return true\n    else\n        return false\n    end\nend\n\n-------------------------------------------\n-- [[ GLOBAL API ]]\n-------------------------------------------\n\nfunction Action:CanCastBurst(...)\n    \nend\n-------------------------------------------\n-- [[ Rune check engine ]]\n-------------------------------------------\n\nlocal function RecoveryOffset()\n    return A.GetPing() + A.GetCurrentGCD()\nend\n\n\nlocal function ComputeRuneCooldown(Slot, BypassRecovery)\n    -- Get rune cooldown infos\n    local CDTime, CDValue = GetRuneCooldown(Slot)\n    -- Return 0 if the rune isn't in CD.\n    if CDTime == 0 or not CDTime then return 0 end\n    -- Compute the CD.\n    local CD = CDTime + CDValue - TMW.time - (BypassRecovery and 0 or RecoveryOffset())\n    -- Return the Rune CD\n    return CD > 0 and CD or 0\nend\n\n-- rune\nfunction Player:Rune()\n    local Count = 0\n    for i = 1, 6 do\n        if ComputeRuneCooldown(i) == 0 then\n            Count = Count + 1\n        end\n    end\n    return Count\nend\n\n-- rune.time_to_x\nfunction Player:RuneTimeToX(Value)\n    if type(Value) ~= \"number\" then error(\"Value must be a number.\") end\n    if Value < 1 or Value > 6 then error(\"Value must be a number between 1 and 6.\") end\n    local Runes = {}\n    for i = 1, 6 do\n        Runes[i] = ComputeRuneCooldown(i)\n    end\n    tsort(Runes, sortByLowest)\n    local Count = 1\n    for _, CD in pairs(Runes) do\n        if Count == Value then\n            return CD\n        end\n        Count = Count + 1\n    end\nend\n\nlocal function GetStance()\n    -- @return number (1 - BattleStance, 2 - DefensiveStance, 3 - BerserkerStance)\n    return Player:GetStance()\nend \n\n-- Function to check if all runes are on cooldown\nfunction Player:AllRunesOnCooldown()\n    for i = 1, 6 do\n        if ComputeRuneCooldown(i) == 0 then\n            -- If any rune has no cooldown (it's ready), return false\n            return false\n        end\n    end\n    -- If we loop through all runes and none are ready, return true\n    return true\nend\n\nA[1] = function(icon)\n    \nend\n\n-- [2] Kick AntiFake Rotation\nA[2] = function(icon)\n    \nend\n\n-- [3] Rotation\nA[3] = function(icon)\n    --toggles\n    local StanceSwapSlider                     = GetToggle(2, \"StanceSwapbtn\")\n    local iceboundSlider                       = GetToggle(2, \"WhenToIcebound\")\n    local Totemstomp                           = GetToggle(2, \"TotemStomp\")\n    local AutoHorn                             = GetToggle(2, \"AutoHorn\")\n    local DSSlider                             = GetToggle(2, \"WhenToDeathStrike\")\n    local DSSliderFrost                        = GetToggle(2, \"WhenToDeathStrikeFrost\")\n    local StanceSwap                           = GetToggle(2, \"StanceSwap\")\n    local BurstEnabled                         = GetToggle(2, \"BurstEnabled\")\n    local NecroticTime                         = GetToggle(2, \"NecroticTime\")\n    local saveForCRbutton                      = GetToggle(2, \"saveForCRbutton\")\n    local AoE                                  = GetToggle(2, \"AOE\")\n    local AutoERW                                  = GetToggle(2, \"AutoERW\")\n    \n    \n    \n    local player                                                = \"player\"\n    local target                                                = \"target\"\n    \n    local myRunicPower                                          = Unit(\"player\"):Power()\n    local multipleTargets                                       = GetByRange(2, 8)\n    local icyTouchDebuff                                        = Unit(\"target\"):HasDeBuffs(55095)\n    local bloodPlagueDebuff                                     = Unit(\"target\"):HasDeBuffs(55078)\n    local activeEnemies                                         = MultiUnits:GetByRangeInCombat(10)\n    local notMoving                                             = Player:IsStayingTime() > 0.4\n    local timeToKill                                            = Unit(target):HealthPercent() <= 35\n    local noPhysImmun                                           = Unit(target):HasBuffs(Temp.PhysicalImmunity) == 0\n    local noMagicImmun                                          = Unit(target):HasBuffs(Temp.MagicImmunity) == 0\n    local TimeRemainingSlowed                                   = Unit(target):HasDeBuffs(Temp.slowIDs)\n    local slowImmune                                            = Unit(target):HasBuffs(Temp.slowImmunity)\n    \n    local _, _, _, _, _, npc_id             = Unit(target):InfoGUID()\n    local isDummy                           = npc_id == 31146 or npc_id == 31144 or npc_id == 32666 or npc_id == 32667 or npc_id == 46647\n    \n    local CanBeDamaged                = Unit(target):HasBuffs(45438) == 0         -- Iceblock\n    --and Unit(target):HasBuffs(41450) == 0   -- BoP\n    --and Unit(target):HasBuffs(23415) == 0   -- Improved BoP\n    and Unit(target):HasBuffs(642) == 0       -- Divine Shield\n    and Unit(target):HasBuffs(47585) == 0     -- Dispersion\n    and Unit(target):HasDeBuffs(33786) == 0   -- Cyclone\n    or not (npc_id == 16034 and Unit(\"target\"):HasDeBuffs(55095) > 0 and not A.Outbreak:IsReady())\n    and not Unit(player):IsCasting(42650) -- Army of Dead\n    \n    -- General vars\n    local player                            = \"player\"\n    local target                            = \"target\"\n    local isTarget, isTargetInMelee\n    local combatTime                        = Unit(\"player\"):CombatTime()\n    local SpecTree                          = GetPrimaryTalentTree()\n    local inCombat                          = combatTime > 0\n    local inStance                          = GetStance()\n    \n    -- Specs\n    local BloodSpec                          = SpecTree == 1\n    local FrostSpec                          = SpecTree == 2\n    local UnholySpec                         = SpecTree == 3\n    \n    local RunesBloodOnCooldown = ComputeRuneCooldown(1) > 0 and ComputeRuneCooldown(2) > 0\n    local HSUnder50HP = ComputeRuneCooldown(1) > 0 or ComputeRuneCooldown(2) > 0\n    local TimeToRunePrep = \n    ComputeRuneCooldown(1) >= 3.5 \n    and ComputeRuneCooldown(2) >= 3.5 \n    and ComputeRuneCooldown(3) >= 3.5\n    and ComputeRuneCooldown(4) >= 3.5 \n    and ComputeRuneCooldown(5) >= 3.5 \n    and ComputeRuneCooldown(6) >= 3.5 \n    and myRunicPower <= 30\n    \n    local saveForCR = myRunicPower < 90 and A.RaiseAlly:GetCooldown() < 3 and saveForCRbutton --and (A.IsUnitFriendly(target) or A.IsUnitFriendly(\"focus\"))\n    local saveForGargoyle = myRunicPower < 92 \n    and A.Gargoyle:GetCooldown() < 3 \n    and Unit(player):HasBuffs(49016) > 3 -- Unholy Frenzy\n    and (Unit(player):HasBuffs(91828) > 3 or Unit(player):HasBuffs(84966) > 3) -- Trinket on use\n    local saveForDRW = A.DancingRunicWeapon:GetCooldown() < 3\n    and (Unit(player):HasBuffs(91828) > 3 or Unit(player):HasBuffs(84966) > 3) -- Trinket on use\n    \n    -- Kill totems\n    if Unit(target):IsTotem() then\n        if InMelee(target) and FrostSpec and A.IcyTouch:IsReady(player) then return A.Shadowmeld:Show(icon)\n        end\n        \n        if A.IcyTouch:IsReady(player) and not Unit(target):InLOS() and FrostSpec then\n            \n            for _,totemname in pairs(Temp.totemsToDestroy) do\n                if Unit(target):Name() == totemname then return A.Shadowmeld:Show(icon)\n                end\n            end\n        end\n    end\n    \n    -- Target totems\n    if not Unit(target):IsTotem() and not timeToKill and A.IcyTouch:GetCooldown() == 0 and Totemstomp then\n        if ActiveUnitPlates then\n            for nameplate in pairs(ActiveUnitPlates) do\n                if Unit(nameplate):InLOS() then\n                    for _,totemname in pairs(Temp.totemsToDestroy) do\n                        if Unit(nameplate):Name() == totemname then\n                            return A:Show(icon, ACTION_CONST_AUTOTARGET)\n                        end\n                    end\n                end         \n            end \n        end\n    end\n    \n    -- Outbreak npc\n    if not Unit(target):IsPlayer() then\n        -- if InMelee(target) and BloodSpec and A.Outbreak:IsReady(player) then return A.Outbreak:Show(icon)\n        -- end\n        \n        if A.Outbreak:IsReady(player) and not Unit(target):InLOS() then\n            \n            for _,npcname in pairs(Temp.totemsToDestroy) do\n                if Unit(target):Name() == npcname then return A.Outbreak:Show(icon)\n                end\n            end\n        end\n    end\n    \n    -- Target NPC\n    if A.Outbreak:GetCooldown() == 0 \n    and (Unit(player):HasBuffs(Temp.TrinketOnUse) > 0 or Unit(player):HasBuffs(85032) > 0) \n    and Unit(\"target\"):Name() ~= \"Чумная тварь\" then\n        if ActiveUnitPlates then\n            for nameplate in pairs(ActiveUnitPlates) do\n                if Unit(nameplate):Name() == \"Чумная тварь\" then\n                    return A:Show(icon, ACTION_CONST_AUTOTARGET)\n                end         \n            end \n        end\n    end\n    \n    \n    \n    if not Player:IsMounted()\n    then\n        -- ############################# --\n        --       Stances                 --\n        -- ############################# --\n        --Frost\n        if StanceSwapSlider ~= -1\n        and A.UnholyPresence:GetCooldown() < 1\n        then\n            if FrostSpec\n            and Unit(player):HealthPercent() >= StanceSwapSlider\n            and inStance ~= 3\n            then\n                return A.UnholyPresence:Show(icon)\n                \n            elseif FrostSpec\n            and Unit(player):HealthPercent() < StanceSwapSlider\n            and inStance ~= 1\n            then\n                return A.BloodPresence:Show(icon)\n            end\n        end\n        \n        --Blood\n        if BloodSpec\n        and inStance ~= 1\n        then\n            return A.BloodPresence:Show(icon)\n        end\n        \n        -- ############################# --\n        --       Out of combat           --\n        -- ############################# --\n        local targetUnit = Unit(target)\n        \n        -- if targetUnit and targetUnit.TargetIsBehindTime then\n        --     local timeBehind = targetUnit:TargetIsBehindTime() -- Ensure this method exists\n        --     if timeBehind < 0 and not targetUnit:IsPlayer() and BloodSpec then\n        --         return Action:Show(icon, ACTION_CONST_AUTOTARGET)\n        --     end\n        -- end\n        \n        if A.RaiseAlly:IsReady(player)\n        and myRunicPower >= 50\n        and A.RaiseAlly:IsInRange(\"focus\")\n        and Unit(\"focus\"):IsPlayer()\n        and (Unit(\"focus\"):HealthPercent() == 0 or Unit(\"focus\"):IsDead())\n        and saveForCR\n        then\n            print(\"Trying to CR\")\n            return A.RaiseAlly:Show(icon)\n        end\n        \n        if A.RaiseAlly:GetSpellTimeSinceLastCast() < 1\n        and saveForCRbutton\n        then return Action.SetToggle({1, \"saveForCRbutton\", \"Save RP for CR and cast it: \"}, false)\n        end\n        \n        -- Boneshield\n        if A.Boneshield:IsReady(player)\n        and (Unit(player):HasBuffs(A.Boneshield.ID) < 10)\n        and Unit(player):HealthPercent() >= 30\n        and A.Bloodtap:GetSpellTimeSinceLastCast() > 5\n        and not (A.DeathStrike:IsReady(player) and inCombat)\n        and not Unit(player):IsCasting(42650)\n        then\n            return A.Boneshield:Show(icon)\n        end\n        \n        -- HornOfWinter\n        if A.HornOfWinter:IsReady(player)\n        and (Unit(player):HasBuffs(A.HornOfWinter.ID) < 10)\n        and AutoHorn\n        and not Unit(player):IsCasting(42650) -- Army of dead\n        then\n            return A.HornOfWinter:Show(icon)\n        end\n        \n        -- Mindfreeze\n        if A.Mindfreeze:IsReady(player) and CanInterrupt and InMelee(target) then\n            local powerCheck = (Unit(player):Power() >= 20 and (UnholySpec or BloodSpec)) or FrostSpec\n            \n            if  (   powerCheck \n                and Unit(target):IsCastingRemains(Temp.healingCast) > 0) \n            or \n            (   powerCheck\n                and Unit(target):HealthPercent() < 30 \n                and Unit(target):IsPlayer() \n                and Unit(target):IsCastingRemains() > 0 \n                and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0 \n                and Unit(target):HasBuffs(8178) == 0)\n            then\n                return A.Mindfreeze:Show(icon)\n            end\n        end\n        \n        --Leap interrupt if pet is in form \n        \n        -- ############################# --\n        --          Defensives           --\n        -- ############################# --\n        \n        --VampiricBlood\n        if A.VampiricBlood:IsReady(player)\n        and Unit(player):HealthPercent() <= 35\n        then\n            return A.VampiricBlood:Show(icon)\n        end\n        \n        -- RuneTap\n        if A.RuneTap:IsReady(player)\n        and\n        (Unit(player):GetRealTimeDMG() >= Unit(player):HealthMax() * 0.3\n            or Unit(player):TimeToDieX(15) < 3\n            or Unit(player):HealthPercent() <= 80)\n        and A.Bloodtap:GetSpellTimeSinceLastCast() > 5\n        then\n            return A.RuneTap:Show(icon)\n        end\n        \n        --Trinket stuns (check if human)\n        if A.WillToSurvive:IsReadyByPassCastGCD(player)\n        and (Unit(player):HasDeBuffs(51491) > 0 \n            or Unit(player):HasDeBuffs(Temp.imStunned) > 1 \n            or (Unit(player):HasDeBuffs(30109) > 0 and Unit(player):HasBuffs(48707) > 0))\n        and timeToKill\n        then\n            return A.WillToSurvive:Show(icon)\n        end\n        \n        --Trinket Slow with AMS\n        if A.WillToSurvive:IsReadyByPassCastGCD(player)\n        and Unit(player):HasDeBuffs(30109) > 0 -- bat slow\n        and Unit(player):HasBuffs(48707) > 0 -- AMS\n        and not notMoving\n        then\n            return A.WillToSurvive:Show(icon)\n        end\n        \n        -- IceboundFortitude\n        if iceboundSlider ~= -1\n        and A.IceboundFortitude:GetCooldown() < 1\n        and inCombat\n        then\n            if iceboundSlider == 100\n            then\n                if Unit(player):GetRealTimeDMG() >= Unit(player):HealthMax() * 0.3\n                or Unit(player):TimeToDieX(15) < 3\n                or Unit(player):HealthPercent() <= 30\n                then\n                    return A.IceboundFortitude:Show(icon)\n                end\n                \n            elseif Unit(player):HealthPercent() <= iceboundSlider\n            then\n                return A.IceboundFortitude:Show(icon)\n            end\n        end\n        \n        -- [✔️] DeathCoil to heal\n        if A.DeathCoil:IsReady(player)\n        \n        and Unit(player):Power() >= 40\n        and Unit(player):HasBuffs(49039) > 0\n        and Unit(player):HealthPercent() <= 80\n        and not saveForCR\n        and not timeToKill\n        and not saveForGargoyle\n        then\n            return A.Taunt:Show(icon)\n        end\n        \n        --Remove stuns with IceboundFortitude\n        if iceboundSlider ~= -1 then\n            if A.IceboundFortitude:IsReady(player)\n            and Unit(player):HasDeBuffs(51491) > 0\n            and Unit(player):HealthPercent() <= 50\n            and A.WillToSurvive:GetCooldown() > 2\n            or\n            A.IceboundFortitude:IsReady(player)\n            and Unit(player):HasDeBuffs(Temp.imStunned) > 3\n            and Unit(player):HasDeBuffs(Temp.imSilenced) == 0\n            and Unit(player):HealthPercent() <= iceboundSlider\n            then\n                return A.IceboundFortitude:Show(icon)\n            end\n        end\n        \n        -- AMS\n        if A.AntiMagicShell:IsReady(player)\n        and (Unit(player):HasDeBuffs(94794) > 0\n            or Unit(player):HasDeBuffs(30109) > 0)\n        then\n            return A.AntiMagicShell:Show(icon)\n        end\n        \n        -- -- Function to extract the creature ID from a unit's GUID\n        -- local function UnitIsCreatureID(unit, creatureID)\n        --     local unitGUID = UnitGUID(unit)\n        --     if not unitGUID then return false end\n        \n        --     -- Extract the creature ID from the GUID\n        --     local _, _, _, _, _, extractedCreatureID = strsplit(\"-\", unitGUID)\n        \n        --     -- Compare with the specific creature ID\n        --     return tonumber(extractedCreatureID) == tonumber(creatureID)\n        -- end\n        \n        -- local specificUnitID = 16297  -- The specific unit ID you want to detect\n        -- local rangeToAMS = 8  -- Range in yards\n        -- local unitsInRange = MultiUnits:GetActiveInRange(rangeToAMS)  -- Get units within range using MultiUnits\n        \n        -- for _, unit in pairs(unitsInRange) do\n        --     if UnitIsCreatureID(unit, specificUnitID) then\n        --         print(\"Specific unit detected within range!\")\n        --         -- Perform your actions, such as casting a spell\n        --         if A.AntiMagicShell:IsReady(\"player\") then\n        --             A.AntiMagicShell:Show(icon)\n        --         end\n        --         break\n        --     end\n        -- end\n        \n        -- -- [✔️] Healthstone\n        -- if HealthStoneSlider > and Unit(player):HealthPercent() <= 40\n        -- and (A.HSFel1:IsReady(player, true) or A.HSFel2:IsReady(player, true) or A.HSFel3:IsReady(player, true))\n        -- then\n        --     return A.EscapeArtist:Show(icon)\n        -- end\n        \n        \n        -- ############################# --\n        --          Burst                --\n        -- ############################# --\n        if A.EmpowerRuneWeapon:IsReady()\n        and TimeToRunePrep\n        then\n            return A.EmpowerRuneWeapon:IsReady()\n        end\n        \n        --Blood burst\n        --DancingRunicWeapon when trinket active + 60 RP\n        if A.DancingRunicWeapon:IsReady(player) \n        and InMelee(target) \n        and BloodSpec \n        and Unit(player):Power() >= 60 \n        and not saveForCR then\n            if  BurstIsON(target) \n            and BurstEnabled then\n                return A.DancingRunicWeapon:Show(icon)\n            elseif Unit(player):HasBuffs(91828) > 3 \n            or Unit(player):HasBuffs(Temp.TrinketOnUse) > 3 or \n            (   Unit(player):HasBuffs(92216) > 6 -- Proc pvp trinket epic\n                and Unit(player):HasBuffs(85032) > 6) -- Proc pvp trinket blue\n            then\n                return A.DancingRunicWeapon:Show(icon)\n            end\n        end\n        \n        \n        -- Frost burst\n        if A.PillarOfFrost:GetCooldown() == 0\n        and FrostSpec\n        and CanBeDamaged\n        and InMelee(target)\n        and BurstIsON(target) and BurstEnabled\n        and (Unit(target):TimeToDieX(0) >= 20 or ((Unit(target):HealthMax() >= Unit(player):HealthMax() * 8) and Unit(target):HealthPercent() > 90))\n        or \n        A.PillarOfFrost:GetCooldown() == 0\n        and FrostSpec\n        and Unit(player):HasBuffs(Temp.TrinketOnUse) > 0 -- Trinket on use\n        \n        then return A.DancingRunicWeapon:Show(icon)\n        end\n        \n        -- Gargoyle\n        if A.Gargoyle:IsReady(player)\n        and Unit(player):Power() >= 60\n        and CanBeDamaged\n        and BurstIsON(target) and BurstEnabled\n        and UnholySpec\n        and Unit(player):HasBuffs(49016) > 3 -- Unholy Frenzy\n        and (Unit(player):HasBuffs(Temp.TrinketOnUse) > 3 ) -- Trinket on use\n        then \n            print(\"trying to summon gargoyle\")\n            return A.VampiricBlood:Show(icon)\n        end\n        \n        -- ############################# --\n        --          PvE Blood            --\n        -- ############################# --\n        --Outbreak\n        if A.Outbreak:IsReady(player)\n        and (npc_id == 16034 or Unit(target):IsBoss())\n        and (icyTouchDebuff == 0 or bloodPlagueDebuff == 0)\n        then\n            return A.Outbreak:Show(icon)\n        end\n        \n        if CanBeDamaged\n        and IsUnitEnemy(target)\n        and BloodSpec\n        then\n            \n            -- DeathStrike <50% HP\n            if A.DeathStrike:IsReady(player)\n            and Unit(player):HealthPercent() <= DSSlider\n            and InMelee(target)\n            then\n                return A.DeathStrike:Show(icon)\n            end\n            \n            -- D&D AoE burst\n            if A.DeathAndDecay:IsReady(player)\n            and activeEnemies >= 10\n            and notMoving\n            and AoE\n            then\n                return A.DeathAndDecay:Show(icon)\n            end\n            \n            --Outbreak\n            if A.Outbreak:IsReady(player)\n            --and (Unit(player):HasBuffs(91828) > 0)\n            and (activeEnemies >= 10 or npc_id == 16034)\n            and notMoving\n            and Unit(target):Health() > 40000\n            then\n                return A.Outbreak:Show(icon)\n            end\n            \n            -- Pestilence\n            if A.Pestilence:IsReady(player)\n            and bloodPlagueDebuff > 3\n            and icyTouchDebuff > 3\n            and InMelee(target)\n            and MultiUnits:GetByRangeAppliedDoTs(9, activeEnemies, 55078) ~= activeEnemies\n            and A.Pestilence:GetSpellTimeSinceLastCast() > 5\n            and AoE\n            then\n                return A.Pestilence:Show(icon)\n                \n            elseif not A.Pestilence:IsReadyByPassCastGCD(player)\n            and A.Bloodtap:IsReady(player)\n            and RunesBloodOnCooldown\n            and bloodPlagueDebuff > 3\n            and icyTouchDebuff > 3\n            and InMelee(target)\n            and MultiUnits:GetByRangeAppliedDoTs(9, activeEnemies, 55078) ~= activeEnemies\n            and A.Pestilence:GetSpellTimeSinceLastCast() > 10\n            and AoE\n            then\n                return A.Bloodtap:Show(icon)\n            end\n            \n            --Bloodboil >6 targets\n            if A.BloodBoil:IsReady(player)\n            and activeEnemies >= 6\n            then\n                return A.BloodBoil:Show(icon)\n            end\n            \n            -- RuneStrike to spend RP\n            if A.RuneStrike:IsReady(player)\n            and Unit(player):Power() >= 30\n            and Unit(player):HasBuffs(48263) > 1 --Blood rune\n            and Player:AllRunesOnCooldown()\n            and not saveForCR\n            then\n                return A.RuneStrike:Show(icon)\n            end\n            \n            \n            -- DeathCoil in UH presence to spend RP\n            if A.DeathCoil:IsReady(player)\n            and Unit(player):HasBuffs(48265) > 1\n            and (\n                Unit(player):Power() >= 40\n                or (not InMelee(target) and Unit(player):Power() >= 40)\n            )\n            and Player:AllRunesOnCooldown()\n            and not saveForCR\n            and not saveForDRW\n            then\n                --print(\"trying to coil 1\")\n                return A.DeathCoil:Show(icon)\n            end\n            \n            -- HeartStrike <5 targets\n            if A.HeartStrike:IsReady(player)\n            and Unit(player):HealthPercent() > DSSlider\n            and activeEnemies <= 5\n            and activeEnemies > 1\n            and InMelee(target)\n            or\n            A.HeartStrike:IsReady(player)\n            and Unit(player):HealthPercent() <= DSSlider\n            and activeEnemies <= 5\n            and activeEnemies > 1\n            and InMelee(target)\n            and HSUnder50HP\n            then\n                return A.HeartStrike:Show(icon)\n            end\n            \n            -- DeathStrike\n            if A.DeathStrike:IsReady(player)\n            and InMelee(target)\n            then\n                return A.DeathStrike:Show(icon)\n            end\n            \n            --BloodBoil with proc\n            if A.BloodBoil:IsReady(player)\n            and Unit(player):HasBuffs(81141) > 0\n            then\n                return A.BloodBoil:Show(icon)\n            end\n            \n            -- RuneStrike\n            if A.RuneStrike:IsReady(player)\n            and Unit(player):HasBuffs(48263) > 1\n            and InMelee(target)\n            and not saveForCR\n            and not saveForDRW\n            then\n                return A.RuneStrike:Show(icon)\n            end\n            \n            -- DeathCoil in UH presence\n            if A.DeathCoil:IsReady(player)\n            and Unit(player):HasBuffs(48265) > 1\n            and not saveForCR\n            and not saveForDRW\n            then\n                return A.DeathCoil:Show(icon)\n            end\n            \n            -- HeartStrike filler\n            if A.HeartStrike:IsReady(player)\n            and Unit(player):HealthPercent() > DSSlider\n            and InMelee(target)\n            then\n                return A.HeartStrike:Show(icon)\n            end\n            \n            -- HeartStrike filler\n            if A.HeartStrike:IsReady(player)\n            and Unit(player):HealthPercent() < DSSlider\n            and InMelee(target)\n            and HSUnder50HP\n            then\n                return A.HeartStrike:Show(icon)\n            end\n            \n            -- HornOfWinter for RP\n            if A.HornOfWinter:IsReady(player) then\n                return A.HornOfWinter:Show(icon)\n            end\n            \n            -- D&D\n            if A.DeathAndDecay:IsReady(player)\n            and notMoving\n            and inCombat\n            then\n                return A.DeathAndDecay:Show(icon)\n            end\n            \n            --Bloodtap\n            if A.Bloodtap:IsReadyByPassCastGCD(player)\n            \n            and A.DeathStrike:GetCooldown() > 0\n            and A.PlagueStrike:GetCooldown() > 0\n            and Unit(Player):HealthPercent() < 30\n            and not Unit(target):IsPlayer()\n            and (  ComputeRuneCooldown(3) == 0\n                or ComputeRuneCooldown(4) == 0\n                or ComputeRuneCooldown(5) == 0\n                or ComputeRuneCooldown(6) == 0)\n            then\n                return A.Bloodtap:Show(icon)\n            end\n        end\n        \n        -- ############################# --\n        --          FROST                --\n        -- ############################# --\n        \n        if CanBeDamaged\n        and IsUnitEnemy(target)\n        --and Unit(player):HasBuffs(48265)\n        and FrostSpec\n        and Unit(target):HasBuffs(Temp.TotalImmunity) == 0\n        then\n            \n            \n            \n            --ChainsOfIce after grip\n            if A.DeathGrip:GetSpellTimeSinceLastCast() < 2\n            and InMelee\n            and Unit(target):IsPlayer()\n            and Unit(target):HasDeBuffsStacks(45524) <= 1\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and Unit(target):HasBuffs(Temp.slowImmunity)  == 0\n            then\n                return A.ChainsOfIce:Show(icon)\n            end\n            \n            \n            -- [✔️] Outbreak\n            if A.Outbreak:IsReady(player)\n            and bloodPlagueDebuff == 0\n            and icyTouchDebuff == 0\n            and not Unit(target):IsPlayer()\n            and Unit(player):HasBuffs(51271) > 1\n            then\n                return A.Outbreak:Show(icon)\n            end\n            \n            -- [✔️] HowlingBlast\n            if A.HowlingBlast:IsReady(player)\n            and \n            (\n                activeEnemies >= 3 \n                --or Unit(player):HasBuffs(59052) > 1\n            )\n            --and not Unit(target):IsPlayer()\n            and not Unit(target):IsTotem()\n            and AoE\n            --and (not npc_id == 14465 or not npc_id == 14466)\n            then\n                return A.IcyTouch:Show(icon)\n            end\n            \n            -- [✔️] DeathStrike < slider < HP\n            if A.DeathStrike:IsReady(player)\n            and Unit(player):HealthPercent() <= DSSliderFrost\n            and InMelee(target)\n            then\n                return A.WarStomp:Show(icon)\n            end\n            \n            -- [✔️] DeathCoil to heal\n            if A.DeathCoil:IsReady(player)\n            and Unit(player):Power() >= 40\n            and Unit(player):HasBuffs(49039) > 0\n            and Unit(player):HealthPercent() <= 80\n            and not saveForCR\n            and not timeToKill\n            then\n                return A.Taunt:Show(icon)\n            end\n            \n            -- [✔️] Obliterate for PvE\n            if A.Obliterate:IsReady(player)\n            and InMelee(target)\n            and (not NecroticTime or -- Necrotic is on\n                (not Unit(target):IsPlayer()) or  -- not player\n                (Unit(target):IsPlayer() and Unit(target):HealthPercent() < 15)) -- is player but under 15% HP\n            and Unit(target):HasBuffs(Temp.PhysicalImmunity) == 0\n            then\n                return A.HeartStrike:Show(icon)\n            end\n            \n            -- [✔️] FrostStrike\n            if A.FrostStrike:IsReady(player)\n            and InMelee(target)\n            and Unit(player):HasBuffs(51124) > 1\n            and Unit(target):HasBuffs(Temp.TotalImmunity) == 0\n            and not saveForCR\n            then\n                return A.RuneStrike:Show(icon)\n            end\n            \n            -- [✔️] Necrotic\n            if A.NecroticStrike:IsReady(player)\n            and InMelee(target)\n            --and Unit(target):IsHealer() == true\n            and Unit(target):HealthPercent() >= 35\n            and Unit(target):IsPlayer()\n            and Unit(target):HasBuffs(Temp.PhysicalImmunity) == 0\n            and NecroticTime\n            and not Unit(target):IsTotem()\n            then\n                return A.NecroticStrike:Show(icon)\n            end\n            \n            -- [✔️] Pestilence\n            if A.Pestilence:IsReady(player)\n            and bloodPlagueDebuff > 3\n            and icyTouchDebuff > 3\n            and InMelee(target)\n            and MultiUnits:GetByRangeAppliedDoTs(15, activeEnemies, 59921) ~= activeEnemies\n            and A.Pestilence:GetSpellTimeSinceLastCast() > 5\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not Unit(target):IsTotem()\n            --and (not npc_id == 14465 or not npc_id == 14466)\n            then\n                return A.Pestilence:Show(icon)\n            end\n            \n            -- DeathCoil not in melee\n            if A.DeathCoil:IsReady(player)\n            and Unit(player):Power() >= 40\n            and not InMelee(target)\n            and not A.HowlingBlast:IsReady(player)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not saveForCR\n            then\n                return A.DeathCoil:Show(icon)\n            end\n            \n            -- IcyTouch\n            if A.IcyTouch:IsReady(player)\n            and (not InMelee(target) or Unit(target):HasDeBuffs(55095) > 1)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not Unit(target):IsTotem()\n            and not AoE\n            --and (not npc_id == 14465 or not npc_id == 14466)\n            then\n                return A.IcyTouch:Show(icon)\n            end\n            \n            \n            -- Obliterate\n            if A.Obliterate:IsReady(player)\n            and InMelee(target)\n            and Unit(target):HasBuffs(Temp.PhysicalImmunity) == 0\n            then\n                return A.HeartStrike:Show(icon)\n            end\n            \n            -- FrostStrike\n            if A.FrostStrike:IsReady(player)\n            and InMelee(target)\n            and Unit(target):HasBuffs(Temp.TotalImmunity) == 0\n            and Unit(target):HasBuffs(47707) == 0\n            and not saveForCR\n            then\n                return A.RuneStrike:Show(icon)\n            end\n            \n            -- HowlingBlast\n            if A.HowlingBlast:IsReady(player)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not Unit(target):IsTotem()\n            and AoE\n            --and (not npc_id == 14465 or not npc_id == 14466)\n            then\n                return A.IcyTouch:Show(icon)\n            end\n            \n            -- PS\n            if A.PlagueStrike:IsReady(player)\n            and \n            (\n                --(Unit(target):IsPlayer() and Unit(target):HealthPercent() <= 10) or\n                (not Unit(target):IsPlayer() and bloodPlagueDebuff < 3 )\n            )\n            and InMelee(target)\n            then\n                return A.PlagueStrike:Show(icon)\n            end\n            \n            -- Necrotic\n            if A.NecroticStrike:IsReady(player)\n            and InMelee(target)\n            and Unit(target):IsPlayer()\n            and not Unit(target):IsTotem()\n            then\n                return A.NecroticStrike:Show(icon)\n            end\n            \n            -- D&D AoE 10+ targets nearby\n            if A.DeathAndDecay:IsReady(player)\n            and activeEnemies >= 10\n            and not Unit(target):IsTotem()\n            and notMoving\n            then\n                return A.DeathAndDecay:Show(icon)\n            end\n            \n            -- HornOfWinter\n            if A.HornOfWinter:IsReady(player)\n            then\n                return A.HornOfWinter:Show(icon)\n            end\n            \n            --Bloodtap\n            --for pve\n            if A.Bloodtap:IsReadyByPassCastGCD(player)\n            \n            and A.Obliterate:GetCooldown() > 0\n            and A.HowlingBlast:GetCooldown() > 0\n            and A.PlagueStrike:GetCooldown() > 0\n            and Unit(player):Power() < 32\n            and not Unit(target):IsPlayer()\n            then\n                return A.Bloodtap:Show(icon)\n                \n                --for pvp\n            elseif A.Bloodtap:IsReadyByPassCastGCD(player)\n            and A.Obliterate:GetCooldown() > 0\n            and A.HowlingBlast:GetCooldown() > 0\n            and A.PlagueStrike:GetCooldown() > 0\n            and Unit(target):HealthPercent() < 10\n            and Unit(target):IsPlayer()\n            and Unit(player):Power() < 32\n            then\n                return A.Bloodtap:Show(icon)\n            end\n            \n        end\n        \n        -- ############################# --\n        --          Unholy ST              --\n        -- ############################# --\n        if CanBeDamaged\n        and IsUnitEnemy(target)\n        and UnholySpec\n        and (Unit(target):IsPlayer() or activeEnemies <= 1 )\n        then\n            \n            \n            local mySpeed = GetUnitSpeed(\"player\")\n            local targetSpeed = GetUnitSpeed(\"target\")\n            \n            -- -- Glove\n            -- if A.Gloves:IsReadyByPassCastGCD(player) and\n            -- A.GlovesUseableEnchant.ID == 3603 \n            --     and Unit(target):HasBuffs(Temp.MagicImmunity) == 0 \n            --     and Unit(target):IsEnemy()\n            --     and Unit(target):HasBuffs(A.SpellReflection.ID) == 0 \n            -- then\n            --     Print(\"Using rocket gloves - please use WilloftheForsaken pixel for this.\")\n            --     return A.WilloftheForsaken:Show(icon)\n            -- end  \n            -- DeathStrike <50% HP\n            if A.DeathStrike:IsReady(player)\n            and Unit(player):HealthPercent() <= DSSlider\n            and InMelee(target)\n            then\n                return A.DeathStrike:Show(icon)\n            end\n            \n            -- [✔️] ITouch\n            if A.IcyTouch:IsReady(player)\n            and icyTouchDebuff < 3\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not Unit(target):IsPlayer()\n            then\n                return A.IcyTouch:Show(icon)\n                \n            elseif \n            A.ChainsOfIce:IsReady()\n            and (Unit(target):IsPlayer() or isDummy)\n            and (mySpeed < targetSpeed)\n            --and slowImmune == 0\n            and not Unit(target):IsPet()\n            and not Unit(target):IsTotem()\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            or\n            A.ChainsOfIce:IsReady()\n            and (Unit(target):IsPlayer() \n                or isDummy\n            )\n            and not InMelee(target)\n            --and slowImmune == 0\n            and not Unit(target):IsPet()\n            and not Unit(target):IsTotem()\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and mySpeed < targetSpeed\n            then\n                return A.ChainsOfIce:Show(icon)\n                \n            elseif A.IcyTouch:IsReady(player)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and TimeRemainingSlowed > 3\n            and timeToKill\n            or \n            A.IcyTouch:IsReady(player)\n            and Unit(target):IsTotem()\n            then \n                return A.IcyTouch:Show(icon)\n            end\n            \n            -- [✔️] PStrike\n            if A.PlagueStrike:IsReady(player)\n            and bloodPlagueDebuff < 3\n            and InMelee(target)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            then\n                return A.PlagueStrike:Show(icon)\n            end\n            \n            -- [✔️] DeathCoil to secure dots from dispel\n            if A.DeathCoil:IsReady(player)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not saveForCR\n            and bloodPlagueDebuff > 3\n            and icyTouchDebuff > 3\n            and Unit(target):HasDeBuffs(50536) < 3\n            and not saveForGargoyle\n            then\n                return A.DeathCoil:Show(icon)\n            end\n            \n            -- [✔️] Necrotic\n            if A.NecroticStrike:IsReady(player)\n            and InMelee(target)\n            --and Unit(target):IsHealer() == true\n            and Unit(target):HealthPercent() >= 35\n            and Unit(target):IsPlayer()\n            and Unit(target):HasBuffs(Temp.PhysicalImmunity) == 0\n            and NecroticTime\n            and not Unit(target):IsTotem()\n            then\n                return A.NecroticStrike:Show(icon)\n            end\n            \n            -- [✔️] FesteringStrike\n            if A.FesteringStrike:IsReady(player)\n            and InMelee(target)\n            and Unit(target):HasBuffs(Temp.PhysicalImmunity) == 0\n            and    ((GetRuneType(1) == 1\n                    and  GetRuneType(3) == 3)\n                or (GetRuneType(2) == 1\n                    and  GetRuneType(4) == 3))\n            then\n                return A.FesteringStrike:Show(icon)\n            end\n            \n            -- [✔️] PetTransformation 91342\n            if A.PetTransformation:IsReady(player)\n            then\n                return A.Shadowmeld:Show(icon)\n            end\n            \n            -- [✔️] ScourgeStrike\n            if A.ScourgeStrike:IsReady(player)\n            and not NecroticTime\n            and InMelee(target)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            then\n                return A.ScourgeStrike:Show(icon)\n            end\n            \n            -- [✔️] A.Outbreak with gloves+\n            \n            if A.Outbreak:IsReady(player)\n            and Unit(player):HasBuffs(96229) > 2\n            and Unit(player):HasBuffs(53365) > 2\n            then\n                return A.Outbreak:Show(icon)\n            end\n            \n            \n            -- [✔️] DeathCoil\n            if A.DeathCoil:IsReady(player)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not saveForCR\n            and not saveForGargoyle\n            then\n                return A.DeathCoil:Show(icon)\n            end\n            \n            -- [✔️] Outbreak\n            if A.Outbreak:IsReady(player)\n            and bloodPlagueDebuff == 0\n            and icyTouchDebuff == 0\n            then\n                return A.Outbreak:Show(icon)\n            end\n            \n            --Bloodtap\n            --for pve\n            if A.Bloodtap:IsReadyByPassCastGCD(player)\n            and A.ScourgeStrike:GetCooldown() > 0\n            and A.IcyTouch:GetCooldown() > 0\n            and A.PlagueStrike:GetCooldown() > 0\n            and A.FesteringStrike:GetCooldown() > 0\n            and Unit(player):Power() < 32\n            and not Unit(target):IsPlayer()\n            then\n                return A.Bloodtap:Show(icon)\n                \n                --for pvp\n            elseif A.Bloodtap:IsReadyByPassCastGCD(player)\n            and A.ScourgeStrike:GetCooldown() > 0\n            and A.IcyTouch:GetCooldown() > 0\n            and A.PlagueStrike:GetCooldown() > 0\n            and A.FesteringStrike:GetCooldown() > 0\n            and Unit(target):HealthPercent() < 10\n            and Unit(target):IsPlayer()\n            and Unit(player):Power() < 32\n            then\n                return A.Bloodtap:Show(icon)\n            end\n            \n            -- HornOfWinter\n            if A.HornOfWinter:IsReady(player)\n            then\n                return A.HornOfWinter:Show(icon)\n            end\n            \n            \n        end\n        -- ############################# --\n        --          Unholy AoE           --\n        -- ############################# --\n        if CanBeDamaged\n        and IsUnitEnemy(target)\n        and UnholySpec\n        and activeEnemies >= 2\n        and not Unit(target):IsPlayer()\n        then\n            \n            -- D&D AoE burst\n            if A.DeathAndDecay:IsReady(player)\n            and activeEnemies >= 3\n            and notMoving\n            and AoE\n            then\n                return A.DeathAndDecay:Show(icon)\n            end\n            \n            --Outbreak\n            if A.Outbreak:IsReady(player)\n            and (activeEnemies >= 2)\n            and Unit(target):Health() > 40000\n            then\n                return A.Outbreak:Show(icon)\n            end\n            \n            -- Pestilence\n            if A.Pestilence:IsReady(player)\n            and bloodPlagueDebuff > 3\n            and icyTouchDebuff > 3\n            and InMelee(target)\n            and MultiUnits:GetByRangeAppliedDoTs(9, activeEnemies, 55078) ~= activeEnemies\n            and A.Pestilence:GetSpellTimeSinceLastCast() > 5\n            and AoE\n            then\n                return A.Pestilence:Show(icon)\n            end\n            \n            -- [✔️] BloodBoil\n            if A.BloodBoil:IsReady(player)\n            and not NecroticTime\n            and InMelee(target)\n            --and \n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            then\n                return A.BloodBoil:Show(icon)\n            end\n            \n            -- [✔️] DeathCoil to secure dots from dispel\n            if A.DeathCoil:IsReady(player)\n            and Unit(target):HasBuffs(Temp.MagicAndTotalImmunity) == 0\n            and not saveForCR\n            and not saveForGargoyle\n            then\n                return A.DeathCoil:Show(icon)\n            end\n            \n            -- [✔️] ScourgeStrike\n            if A.ScourgeStrike:IsReady(player)\n            then\n                return A.ScourgeStrike:Show(icon)\n            end\n            \n            -- [✔️] IcyTouch\n            if A.IcyTouch:IsReady(player)\n            then\n                return A.IcyTouch:Show(icon)\n            end\n            \n            \n        end\n    end\nend\n\n-- [5] Trinket Rotation\nA[5] = function(icon)\n    \nend\n\n-- Pasive Rotation\nlocal function ArenaRotation(icon, unitID)\n    \nend\n\nA[6] = function(icon)\n    \nend\n\nA[7] = function(icon)\n    \nend\n\nA[8] = function(icon)\n    \nend\n\n-- Nil (nothing for profile here, just wipe to nil)\nA[4] = nil",
				}, -- [1]
				{
					["Name"] = "Profile UI",
					["Code"] = "local _G, select, setmetatable                        = _G, select, setmetatable\n\nlocal A                                             = _G.Action\nlocal StdUi                                            = A.StdUi\nlocal Factory                                        = StdUi.Factory\n\nlocal TMW                                             = _G.TMW\nlocal GameLocale                                    = A.FormatGameLocale(_G.GetLocale())\n\n-- local CONST                                            = A.Const\n-- local Print                                            = A.Print\n-- local GetSpellInfo                                    = A.GetSpellInfo\n-- local GetToggle                                        = A.GetToggle\n-- local GetLatency                                    = A.GetLatency\n-- local InterruptIsValid                                = A.InterruptIsValid\n-- local Unit                                            = A.Unit\n-- local UnitIsUnit                                    = _G.UnitIsUnit\n-- local MultiUnits                                    = A.MultiUnits\n-- local IsUnitFriendly                                = A.IsUnitFriendly\n-- local ProtectTeammate                                = A.ProtectTeammate\n\n-- local ACTION_CONST_DEATHKNIGHT_UNHOLY                        = CONST.DEATHKNIGHT_UNHOLY\n-- local ACTION_CONST_DEATHKNIGHT_BLOOD                        = CONST.DEATHKNIGHT_BLOOD\n-- local ACTION_CONST_DEATHKNIGHT_FROST                = CONST.DEATHKNIGHT_FROST\n\n-- local ipairs, pairs, type, CopyTable                 = _G.ipairs, _G.pairs, _G.type, _G.CopyTables\n-- local player                                        = \"player\"\n\n-- local S                                                = {\n\n-- }\n\nlocal L                                             = {\n    WhenToDeathStrike           = { enUS = \"% HP to use DeathStrike\", ruRU = \"% ХП чтоб использовать УдарСмерти}\"},\n    WhenToDeathStrikeFrost      = { enUS = \"% HP to use DeathStrike\", ruRU = \"% ХП чтоб использовать УдарСмерти}\"},\n    WhenToDeathStrikeTT         = { enUS = \"What HP % to use DeathStrike\", ruRU = \"На каком % ХП использовать УдарСмерти\"},\n    WhenToVampiricBlood         = { enUS = \"What HP % to use VampiricBlood\", ruRU = \"На каком % ХП использовать КровьВампира\"},\n    WhenToIcebound              = { enUS = \"Icebound Fortitude\", ruRU = \"Незыблимость льда\"},\n    WhenToIceboundTT              = { enUS = \"What HP % to use Icebound Fortitude\", ruRU = \"На каком % ХП использовать Незыблимость льда\"},\n    --WhenToVampiricBloodTT      = { enUS = \"What HP % to use DeathStrike\", ruRU = \"На каком % ХП использовать УдарСмерти\"},\n    AUTO                        = { enUS = \"Auto\", ruRU = \"Авто \"},\n    OFF                         = { enUS = \"Off\", ruRU = \"Выкл.\"},\n    PVP                         = { ANY = \"PvP\"},\n    AOE                         = { enUS = \"Use\\nAoE\", ruRU = \"Использовать\\nAoE\"},\n    AOETT                       = { enUS = \"Enable multiunits rotation\\n\\nRight click: Create macro\", ruRU = \"Включает ротацию для нескольких целей\\n\\nПравая кнопка мышки: Создать макрос\"},\n    GeneralSettings             = { enUS = \"General\", ruRU = \"General\"},\n    SeparatorGeneral            = { enUS = \"============================> G E N E R A L <=============================\", ruRU = \"==============================> О Б Щ Е Е <===============================\"},\n    SeparatorBlood              = { enUS = \"==============================> B L O O D <===============================\", ruRU = \"==============================> К Р О В Ь <===============================\"},\n    SeparatorFrost              = { enUS = \"==============================> F R O S T <===============================\", ruRU = \"================================> Л Ё Д <=================================\"},\n    AutoHorn                    = { enUS = \"Auto use Horn of Winter\", ruRU = \"Обновлять горн автоматом\" },\n    AutoHornTT                  = { enUS = \"Auto use Horn of Winter \", ruRU = \"Обновлять горн автоматом\" },\n    BurstEnabled                = { enUS = \"Burst enabled\", ruRU = \"Бурсты\"},\n    NecroticTime                = { enUS = \"Necrotic\\ntime\", ruRU = \"Некротик\"},\n    NecroticTimeTT              = { enUS = \"Necrotic will have priority in rotation on players\", ruRU = \"Некротик будет иметь приоритет в ротации\"},\n    StanceSwap                  = { enUS = \"HP % to jump into Blood stance \", ruRU = \"На каком % ХП уходить в кровавую руну\"},\n    saveForCRbutton             = { enUS = \"Save RP for CR and cast it\", ruRU = \"Набрать руны и воскресить в бою\"},\n    HeaderTotemStomp            = { enUS = \"Totem stomp\", ruRU = \"Убивать тотемы\"},\n    TotemStomp                  = { enUS = \"Totem stomp\", ruRU = \"Убивать тотемы\"},\n    TotemStompTT                = { enUS = \"Auto target and kill essential totems\", ruRU = \"Автоматом выделять и убивать важные тотемы\"},\n    StanceSwapbtn               = { enUS = \"Stance swap\", ruRU = \"Смена стоек\"},\n    StanceSwapbtnTT             = { enUS = \"Аt what HP% to change the stance(rune)\", ruRU = \"На каком % ХП сменить руну\"},\n    AutoERW                     = { enUS = \"Auto ERW\", ruRU = \"Авто УРО\"},\n    AutoERWTT                   = { enUS = \"Will use Empower Rune weapon if no runes and RP > 32\", ruRU = \"Использует Усиление рунического оружия если все руны в кд и сила рун > 32\"},\n}\nlocal SliderMarginOptions       = { margin = { top = 10 } }\nlocal LayoutConfigOptions       = { gutter = 10, padding = { left = 5, right = 5 } }\n\nA.Data.ProfileEnabled[A.CurrentProfile]             = true\nA.Data.ProfileUI = { DateTime = \"Ivl DK CATA - 01.09.2024\", [2] = { LayoutOptions = LayoutConfigOptions } }\n\nlocal ProfileUI                                        = A.Data.ProfileUI[2]\n----------------------------------------------------------------------\n-----------------------------G E N E R A L----------------------------\n----------------------------------------------------------------------\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.SeparatorGeneral,\n    },\n}\n\nProfileUI[#ProfileUI + 1] = {\n    {\n        E       = \"Checkbox\",\n        DB      = \"AutoHorn\",\n        DBV     = true,\n        L       = L.AutoHorn,\n        TT      = L.AutoHornTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\",\n        DB      = \"saveForCRbutton\",\n        DBV     = false,\n        L       = L.saveForCRbutton,\n        TT      = L.saveForCRbutton,\n        M       = {},\n    },\n    \n    {\n        E       = \"Checkbox\",\n        DB      = \"AOE\",\n        DBV     = false,\n        L       = L.AOE,\n        TT      = L.AOE,\n        M       = {},\n    },\n    \n    {\n        E       = \"Checkbox\",\n        DB      = \"AutoERW\",\n        DBV     = false,\n        L       = L.AutoERW,\n        TT      = L.AutoERWTT,\n        M       = {},\n    },\n}\n----------------------------------------------------------------------\n-----------------------------B L O O O D------------------------------\n----------------------------------------------------------------------\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.SeparatorBlood,\n    },\n}\n\nProfileUI[#ProfileUI + 1] = {\n    {\n        E               = \"Slider\",\n        MIN             = 1,\n        MAX             = 100,\n        DB              = \"WhenToVampiricBlood\",\n        DBV             = 50,\n        ONOFF           = true,\n        L               = L.WhenToVampiricBlood,\n        TT              = L.WhenToVampiricBlood,\n        M               = {},\n    },\n    {\n        E               = \"Slider\", \n        MIN             = 1,\n        MAX             = 100,\n        DB              = \"WhenToDeathStrike\",\n        DBV             = 50,\n        ONOFF           = true,\n        L               = L.WhenToDeathStrike,\n        TT              = L.WhenToDeathStrikeTT,\n        M               = {},\n    },\n}\n----------------------------------------------------------------------\n----------------------------F R O S T---------------------------------\n----------------------------------------------------------------------\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.SeparatorFrost,\n    },\n}\n-- Burst\nProfileUI[#ProfileUI + 1] = {\n    {\n        E       = \"Checkbox\", \n        DB      = \"BurstEnabled\",\n        DBV     = true,\n        L       = L.BurstEnabled,\n        TT      = L.BurstEnabled,\n        M       = {},\n    },\n    \n    --Necrotic\n    {\n        E       = \"Checkbox\", \n        DB      = \"NecroticTime\",\n        DBV     = true,\n        L       = L.NecroticTime,\n        TT      = L.NecroticTimeTT,\n        M       = {},\n    },\n}\n\nProfileUI[#ProfileUI + 1] = {\n    --DeathStrike Slider\n    {\n        E               = \"Slider\", \n        MIN             = 1,\n        MAX             = 100,\n        DB              = \"WhenToDeathStrikeFrost\",\n        DBV             = 40,\n        ONOFF           = true,\n        L               = L.WhenToDeathStrikeFrost,\n        TT              = L.WhenToDeathStrikeFrost,\n        M               = {},\n    },\n    --Stance Swap slider\n    {\n        E               = \"Slider\", \n        MIN             = -1,\n        MAX             = 100,\n        DB              = \"StanceSwapbtn\",\n        DBV             = 40,\n        ONOFF           = true,\n        L               = L.StanceSwapbtn,\n        TT              = L.StanceSwapbtnTT,\n        M               = {},\n    },\n    \n    --Stance Swap slider\n    {\n        E               = \"Slider\", \n        MIN             = -1,\n        MAX             = 100,\n        DB              = \"WhenToIcebound\",\n        DBV             = 40,\n        ONOFF           = true,\n        L               = L.WhenToIcebound,\n        TT              = L.WhenToIcebound,\n        M               = {},\n    },\n    \n    \n}\n----------------------------TOTEM STOMP---------------------------------\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.HeaderTotemStomp,\n    },\n}\n\nProfileUI[#ProfileUI + 1] = {\n    {\n        E       = \"Checkbox\", \n        DB      = \" \",\n        DBV     = true,\n        L       = L.TotemStomp,\n        TT      = L.TotemStompTT,\n        M       = {},\n    },\n}",
				}, -- [2]
				["n"] = 2,
			},
			["ForceNoBlizzCC"] = true,
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
						true, -- [1]
						true, -- [2]
					},
					["CheckMount"] = false,
					["TargetCastBar"] = true,
					["AutoTarget"] = false,
					["ColorPickerUse"] = false,
					["Burst"] = "Auto",
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
					["AutoHorn"] = true,
					["AutoERW"] = true,
					["WhenToDeathStrikeFrost"] = 40,
					["AOE"] = true,
					["NecroticTime"] = true,
					["BurstEnabled"] = false,
					["WhenToVampiricBlood"] = 50,
					["WhenToIcebound"] = 28,
					["StanceSwapbtn"] = -1,
					["WhenToDeathStrike"] = 35,
					[" "] = true,
					["AoE"] = true,
					["saveForCRbutton"] = false,
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
						["Min"] = 32,
						["Max"] = 73,
						["ruRU"] = {
						},
					},
					["UseHeal"] = true,
					["MousePvP"] = {
						["Min"] = 17,
						["Max"] = 34,
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
						["Min"] = 36,
						["Max"] = 53,
						["ruRU"] = {
						},
					},
					["MainPvP"] = {
						["Min"] = 17,
						["Max"] = 56,
						["ruRU"] = {
						},
					},
					["UsePvP"] = true,
					["PvPOnlySmart"] = true,
					["PvP"] = {
						["Min"] = 51,
						["Max"] = 68,
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
						["Min"] = 44,
						["Max"] = 89,
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
		["ivl - war - Cata"] = {
			["CodeSnippets"] = {
				{
					["Name"] = "Warrior",
					["Code"] = "local _G, setmetatable, select, unpack, table, pairs, math    =\n_G, setmetatable, select, unpack, table, pairs, math \n\n\nlocal math_ceil                                = math.ceil\nlocal tinsert                                = table.insert \nlocal wipe                                     = _G.wipe \nlocal strsub                                = _G.strsub       \n\nlocal TMW                                     = _G.TMW \nlocal strlowerCache                          = TMW.strlowerCache\nlocal Action                                = _G.Action\nlocal toNum                                 = Action.toNum\nlocal CONST                                 = Action.Const\nlocal Create                                 = Action.Create\nlocal Listener                                = Action.Listener\nlocal Print                                    = Action.Print\n\nlocal TeamCache                                = Action.TeamCache\nlocal EnemyTeam                                = Action.EnemyTeam\nlocal FriendlyTeam                            = Action.FriendlyTeam\nlocal LoC                                     = Action.LossOfControl\nlocal Player                                = Action.Player \nlocal MultiUnits                            = Action.MultiUnits\nlocal UnitCooldown                            = Action.UnitCooldown\nlocal Unit                                    = Action.Unit \n\nlocal SetToggle                                = Action.SetToggle\nlocal GetToggle                                = Action.GetToggle\nlocal GetPing                                = Action.GetPing\nlocal GetGCD                                = Action.GetGCD\nlocal GetCurrentGCD                            = Action.GetCurrentGCD\nlocal GetLatency                            = Action.GetLatency\nlocal BurstIsON                                = Action.BurstIsON\nlocal AuraIsValid                            = Action.AuraIsValid\nlocal InterruptIsValid                        = Action.InterruptIsValid\nlocal IsUnitEnemy                            = Action.IsUnitEnemy\nlocal DetermineUsableObject                    = Action.DetermineUsableObject\nlocal DetermineCountGCDs                    = Action.DetermineCountGCDs\nlocal IsQueueRunningAuto                    = Action.IsQueueRunningAuto\nlocal CancelAllQueueForMeta                    = Action.CancelAllQueueForMeta\nlocal toStr                                            = Action.toStr\nlocal BossMods = Action.BossMods\n\nlocal ActionDataQ                            = Action.Data.Q\nlocal TeamCacheFriendly                        = TeamCache.Friendly\nlocal TeamCacheFriendlyUNITs                = TeamCacheFriendly.UNITs\nlocal ActiveUnitPlates                        = MultiUnits:GetActiveUnitPlates()\n\nlocal CombatLogGetCurrentEventInfo            = _G.CombatLogGetCurrentEventInfo\nlocal ACTION_CONST_AUTOSHOOT                = CONST.AUTOSHOOT\nlocal ACTION_CONST_STOPCAST                    = CONST.STOPCAST\nlocal ACTION_CONST_AUTOTARGET                = CONST.AUTOTARGET\nlocal ACTION_CONST_CACHE_DEFAULT_TIMER        = CONST.CACHE_DEFAULT_TIMER\n\n--For Toaster\nlocal Toaster                                    = _G.Toaster\nlocal GetSpellTexture                             = _G.TMW.GetSpellTexture\n\nlocal UnitCreatureFamily\n\nlocal player = \"player\"\nlocal target = \"target\"\nlocal      UnitGUID,       UnitIsUnit,      UnitAttackSpeed,      UnitAttackPower =\n_G.UnitGUID, _G.UnitIsUnit, _G.UnitAttackSpeed, _G.UnitAttackPower\n\n\nlocal itemId, enchantId = GetInventoryItemLink(\"player\", GetInventorySlotInfo(\"HandsSlot\")):match(\"item:(%d+):(%d+)\")\nenchantId = enchantId == nil and 1 or enchantId\nitemId = itemId == nil and 1 or itemId\n\nAction[Action.PlayerClass]                     = {\n    -- Racials \n    WillToSurvive       = Create({ Type = \"Spell\", ID = 59752 }),  -- Shadowmeld pixel\n    BloodFury           = Create({ Type = \"Spell\", ID = 20572 }),\n    Berserking          = Create({ Type = \"Spell\", ID = 20554 }),\n    WarStomp            = Create({ Type = \"Spell\", ID = 20549 }),\n    Stoneform           = Create({ Type = \"Spell\", ID = 20594 }),\n    WilloftheForsaken   = Create({ Type = \"Spell\", ID = 7744  }), -- Glove on use\n    EscapeArtist        = Create({ Type = \"Spell\", ID = 20589 }), \n    GiftoftheNaaru      = Create({ Type = \"Spell\", ID = 28880 }), -- HealthPotion\n    Shadowmeld          = Create({ Type = \"Spell\", ID = 58984 }), \n    \n    \n    -- Core API\n    AntiFakeCC          = Create({ Type = \"SpellSingleColor\", ID = 5246, Color = \"GREEN\", Desc = \"[1] CC\", QueueForbidden = true, BlockForbidden = true}), -- IntimidatingShout\n    AntiFakeInterrupt1  = Create({ Type = \"SpellSingleColor\", ID = 6552, Color = \"GREEN\", Desc = \"[2] Interrupt\", QueueForbidden = true}),    -- Pummel\n    AntiFakeInterrupt2  = Create({ Type = \"SpellSingleColor\", ID = 72, Desc = \"[2] Interrupt\", QueueForbidden = true}), -- ShieldBash\n    -- Equipment\n    SwapWeapon          = Create({ Type = \"SwapEquip\", ID = 132996, Desc = \"SwapWeapon\", Equip1 = function() return Player:HasShield() and not Player:HasShield(true) end, Equip2 = function() return Player:HasShield(true) and ((not Player:HasWeaponTwoHand(true) and Player:HasWeaponTwoHand()) or (not Player:HasWeaponOffHand(true) and Player:HasWeaponOffHand())) end    }),\n    -- Spell-equip\n    ShootBow            = Create({ Type = \"Spell\", ID = 2480, QueueForbidden = true, BlockForbidden = true }),\n    ShootCrossbow       = Create({ Type = \"Spell\", ID = 7919, QueueForbidden = true, BlockForbidden = true }),\n    ShootGun            = Create({ Type = \"Spell\", ID = 7918, QueueForbidden = true, BlockForbidden = true }),\n    Throw               = Create({ Type = \"Spell\", ID = 2764, QueueForbidden = true, BlockForbidden = true }),\n    -- Class spells \n    Whirlwind           = Create({ Type = \"Spell\", ID = 1680}),\n    \n    BattleStance        = Create({ Type = \"Spell\", ID = 2457, isStance = 1 }),\n    DefensiveStance     = Create({ Type = \"Spell\", ID = 71,   isStance = 2 }),\n    BerserkerStance     = Create({ Type = \"Spell\", ID = 2458, isStance = 3 }),\n    \n    DemoralizingShout   = Create({ Type = \"Spell\", ID = 1160, useMaxRank = true }),\n    SunderArmor         = Create({ Type = \"Spell\", ID = 7386, useMaxRank = true }),\n    Overpower           = Create({ Type = \"Spell\", ID = 7384, useMaxRank = true }),\n    Slam                = Create({ Type = \"Spell\", ID = 1464, useMaxRank = true }),\n    Execute             = Create({ Type = \"Spell\", ID = 5308, useMaxRank = true }),\n    Rend                = Create({ Type = \"Spell\", ID = 772, useMaxRank = true }),\n    MortalStrike        = Create({ Type = \"Spell\", ID = 12294}),\n    DeathWish           = Create({ Type = \"Spell\", ID = 12292, isTalent = true }),\n    SweepingStrikes     = Create({ Type = \"Spell\", ID = 12328, isTalent = true }),\n    Bloodthirst         = Create({ Type = \"Spell\", ID = 23881, isTalent = true, useMaxRank = true }),\n    Cleave              = Create({ Type = \"Spell\", ID = 845, useMaxRank = true }),\n    ThunderClap         = Create({ Type = \"Spell\", ID = 6343, useMaxRank = true }),\n    Revenge             = Create({ Type = \"Spell\", ID = 6572, useMaxRank = true }),\n    HeroicStrike        = Create({ Type = \"Spell\", ID = 78, useMaxRank = true }),\n    MockingBlow         = Create({ Type = \"Spell\", ID = 694, useMaxRank = true }),\n    ShieldSlam          = Create({ Type = \"Spell\", ID = 23922, useMaxRank = true }), -- 50% chance to dispel magic \n    Rampage             = Create({ Type = \"Spell\", ID = 30033, isTalent = true, useMaxRank = true }),\n    VictoryRush         = Create({ Type = \"Spell\", ID = 34428, useMaxRank = true }),\n    ShatteringThrow     = Create({ Type = \"Spell\", ID = 64382, useMaxRank = true }),\n    Bladestorm          = Create({ Type = \"Spell\", ID = 46924, isTalent = true, useMaxRank = true }),\n    HeroicThrow         = Create({ Type = \"Spell\", ID = 57755, useMaxRank = true }),\n    BerserkerRage       = Create({ Type = \"Spell\", ID = 18499 }),\n    Shockwave           = Create({ Type = \"Spell\", ID = 46968, isTalent = true, useMaxRank = true }),\n    ColossusSmash       = Create({ Type = \"Spell\", ID = 86346, useMaxRank = true }),\n    Devastate           = Create({ Type = \"Spell\", ID = 20243, useMaxRank = true}),\n    \n    -- Talents with ranks\n    ImprovedSlam        = Create({ Type = \"Spell\", ID = 12330, isTalent = true, useMaxRank = true }),\n    ImprovedRevenge     = Create({ Type = \"Spell\", ID = 12799, isTalent = true, useMaxRank = true }),\n    ImprovedBerserkerRage = Create({ Type = \"Spell\", ID = 20501, isTalent = true, useMaxRank = true }),\n    -- Burst     \n    Recklessness        = Create({ Type = \"Spell\", ID = 1719 }),\n    Bloodrage           = Create({ Type = \"Spell\", ID = 2687 }),\n    Retaliation         = Create({ Type = \"Spell\", ID = 20230 }),\n    InnerRage           = Create({ Type = \"Spell\", ID = 1134 }),\n    \n    -- Defense\n    ShieldBlock         = Create({ Type = \"Spell\", ID = 2565 }),\n    ShieldWall          = Create({ Type = \"Spell\", ID = 871 }),\n    EnragedRegeneration = Create({ Type = \"Spell\", ID = 55694, useMaxRank = true }),\n    SpellReflection     = Create({ Type = \"Spell\", ID = 23920 }),\n    LastStand           = Create({ Type = \"Spell\", ID = 12975, isTalent = true }),\n    RallyingCry         = Create({ Type = \"Spell\", ID = 97462 }),\n    \n    HSFel1              = Create({ Type = \"Item\", ID = 36892 }),\n    HSFel2              = Create({ Type = \"Item\", ID = 36893 }),\n    HSFel3              = Create({ Type = \"Item\", ID = 36894 }),\n    Gloves              = Create({ Type = \"Item\", ID = tonumber(itemId) }),\n    GlovesUseableEnchant = Create({ Type = \"Spell\", ID = tonumber(enchantId)}),     \n    Intervene                                = Create({ Type = \"Spell\", ID = 3411,     useMaxRank = true                                                 }),\n    -- Misc\n    Taunt               = Create({ Type = \"Spell\", ID = 355 }),\n    TauntPets           = Create({ Type = \"Spell\", ID = 355,    Desc = \"PvP Taunt Pets\"                                            }),\n    ChallengingShout    = Create({ Type = \"Spell\", ID = 1161 }),\n    -- Buffs \n    BattleShout         = Create({ Type = \"Spell\", ID = 6673, useMaxRank = true  }),   \n    CommandingShout     = Create({ Type = \"Spell\", ID = 469, useMaxRank = true  }),     \n    -- CrownControl\n    Hamstring           = Create({ Type = \"Spell\", ID = 1715,     useMaxRank = true }),\n    PiercingHowl        = Create({ Type = \"Spell\", ID = 12323,    isTalent = true, Desc = \"PvP\"                                    }),\n    Charge              = Create({ Type = \"Spell\", ID = 100,     useMaxRank = true }), -- Can't be used in combat\n    Intercept           = Create({ Type = \"Spell\", ID = 20252,     useMaxRank = true }),\n    IntimidatingShout   = Create({ Type = \"Spell\", ID = 5246                    }),\n    Pummel              = Create({ Type = \"Spell\", ID = 6552,     useMaxRank = true }),\n    ShieldBash          = Create({ Type = \"Spell\", ID = 72,     useMaxRank = true }),\n    Disarm              = Create({ Type = \"Spell\", ID = 676     }),    -- Tech limitions to block \n    ConcussionBlow      = Create({ Type = \"Spell\", ID = 12809,     isTalent = true }), \n    Throwdown           = Create({ Type = \"Spell\", ID = 85388,    isTalent = true}),\n    -- Hidden\n    TacticalMastery     = Create({ Type = \"Spell\", ID = 12295,     isTalent = true, Hidden = true                                     }),    \n    Flurry              = Create({ Type = \"Spell\", ID = 12319,     isTalent = true, useMaxRank = true, Hidden = true                 }),    \n    BlessingofProtection = Create({ Type = \"Spell\", ID = 1022,     Color = \"BLUE\",  Hidden = true                                     }),    \n    PowerWordShield     = Create({ Type = \"Spell\", ID = 17,     Hidden = true     }),    \n    WindfuryTotem       = Create({ Type = \"Spell\", ID = 8512,     Hidden = true     }),    \n    ExposeArmor         = Create({ Type = \"Spell\", ID = 8647,     Hidden = true    }),    \n    Evasion             = Create({ Type = \"Spell\", ID = 5277,     Hidden = true    }),    \n    ImprovedRend        = Create({ Type = \"Spell\", ID = 12286,    Hidden = true    }),\n    WeaponDesync        = Create({ Type = \"Spell\", ID = 20594,    Hidden = true    }),\n    -- Items\n    PotionofSpeed       = Create({ Type = \"Potion\", ID = 40211}),\n    RunicHealingPotion  = Create({ Type = \"Potion\", ID = 33447}),\n}\n\n\nPlayer:RegisterShield()\nPlayer:RegisterWeaponTwoHand()\nPlayer:RegisterWeaponOffHand()\nAction.Data.QueueAutoResetTimer                = 2.5\nlocal A                                     = setmetatable(Action[Action.PlayerClass], { __index = Action })\n\n-- Re-init gloves on equip change\nlocal function initGloves()\n    itemId, enchantId = GetInventoryItemLink(\"player\", GetInventorySlotInfo(\"HandsSlot\")):match(\"item:(%d+):(%d+)\")\n    enchantId = enchantId == nil and 1 or enchantId\n    itemId = itemId == nil and 1 or itemId\n    Action[Action.PlayerClass]['Gloves'] = Create({ Type = \"Item\", ID = tonumber(itemId) })\n    Action[Action.PlayerClass]['GlovesUseableEnchant'] = Create({ Type = \"Spell\", ID = tonumber(enchantId) })\nend\n\nListener:Add(\"ACTION_EVENT_PLAYER_INV\", \"PLAYER_EQUIPMENT_CHANGED\", initGloves)\nListener:Add(\"ACTION_EVENT_WARRIOR\", \"PLAYER_REGEN_DISABLED\", initGloves)\nTMW:RegisterCallback(\"TMW_ACTION_ENTERING\", initGloves)\n\n-- --Register Toaster\n-- Toaster:Register(\"OnniToast\", function(toast, ...)\n--         local title, message, spellID = ...\n--         toast:SetTitle(title or \"nil\")\n--         toast:SetText(message or \"nil\")\n--         if spellID then \n--             if type(spellID) ~= \"number\" then \n--                 error(tostring(spellID) .. \" (spellID) is not a number for OnniToast!\")\n--                 toast:SetIconTexture(\"Interface\\FriendsFrame\\Battlenet-WoWicon\")\n--             else \n--                 toast:SetIconTexture((GetSpellTexture(spellID)))\n--             end \n--         else \n--             toast:SetIconTexture(\"Interface\\FriendsFrame\\Battlenet-WoWicon\")\n--         end \n--         toast:SetUrgencyLevel(\"normal\") \n-- end)\n\nlocal Temp  = {\n    AttackTypes         = {\"TotalImun\", \"DamagePhysImun\"},\n    AuraForInterrupt    = {\"TotalImun\", \"DamagePhysImun\", \"KickImun\"},\n    AuraForDisarm       = {\"TotalImun\", \"DamagePhysImun\", \"CCTotalImun\"},\n    \n    KickImun = {\n        642,   -- Bubble\n        48707, -- Anti-Magic Shell\n        31821, -- AuraMastery\n        96267, -- StrengthOfSpirit (Priest)\n        8178,  -- Kick immunity\n        1022, 87772, 66009, 41450, 23415, -- BoP\n        642,    -- Bubble\n        10278,  -- Hand of Protection\n    },\n    DisarmedSpells  = {\n        51722,  -- Dismantle (rogue)\n        676,    -- Disarm (warrior)\n    },\n    IsSlotTrinketBlocked                    = {\n        [51378] = true, --Medallion of the Horde\n        [42123] = true, -- Medallion of the Alliance\n    },\n    shatterIDs  = {\n        45438,  -- Ice block\n        41450,  -- BoP\n        23415,  -- imp BoP\n        642,    -- Bubble\n        10278,  -- Hand of Protection\n    },\n    slowIDs = {\n        7373, 1715, 7372, 9080, 25212, 26141, 26211, 27584,  -- Hamstring\n        45524,  -- Chains of ice\n        3408,   -- Cripping poison\n        13810,  -- Frost aura F\n        31589,  -- Mage slow\n    },\n    DodgeParryIDs = {\n        5277,   -- Evasion\n    },\n    slowImmunity = {\n        1044,   -- Hand of Freedom\n        46924,  -- Bladestorm\n        53271,  -- Master's Call \n        46924,  -- Bladestorm\n        47585,  -- Dispersion\n        34692, 34471, 38373, -- The beast within\n        45438,  -- Ice block\n        1022, 87772, 66009, 41450, 23415, -- BoP\n        642,    -- Bubble\n        47585,  -- Dispersion\n        19263,  -- Deterrence\n    },\n    MagicImmunity= {\n        31224, -- Cloak of Shadows\n        48707, -- Anti-Magic Shell    \n        642,    -- Bubble\n        45438,  -- Ice block\n        19263,  -- Deterrence\n    }, \n    totemsToDestroy = {\n        \n        --\"Windfury Totem\",\n        --\"Тотем неистовства ветра\",\n        \n        -- \"Earthbind Totem\",\n        -- \"Тотем оков земли\",\n        \n        \"Spirit Link Totem\",\n        \"Тотем духовной связи\",\n        \n        -- \"Mana Tide Totem\",\n        -- \"Тотем прилива маны\",\n    },\n    PhysicalImmunity = {\n        45438,  -- Ice block\n        \n        1022, 87772, 66009, 41450, 23415, -- BoP\n        642,    -- Bubble\n        \n        19263,  -- Deterrence\n        47585,  -- Dispersion\n    }, \n    TotalImmunity = {\n        642,    -- Bubble\n        47585,  -- Dispersion\n        19263,  -- Deterrence\n        45438,  -- Ice block\n    },\n    PhysicalAndTotalImmunity = {\n        45438,  -- Ice block\n        1022, 87772, 66009, 41450, 23415, -- BoP\n        642,    -- Bubble\n        47585,  -- Dispersion\n        19263,  -- Deterrence\n    },\n    MagicAndTotalImmunity = {\n        642,    -- Bubble\n        47585,  -- Dispersion\n        19263,  -- Deterrence\n        31224,  -- Cloak of Shadows\n        48707,  -- Anti-Magic Shell    \n        642,    -- Bubble\n        45438,  -- Ice block\n    },\n    CantSunder = {\n        7386, 8647, 770, 35387,  -- Expose armor \n    },\n    ShouldDisarmSpells = {\n        51713, -- Shadowdance\n        46924, -- Bladestorm\n        51271, -- Pillar of Frost\n        49016, -- Unholy Frenzy\n    },\n    ReflectSpellsPvP = {\n        [50796]                            = true, -- Chaos Bolt\n        [59170]                            = true, -- Chaos Bolt\n        [59171]                            = true, -- Chaos Bolt\n        [59172]                            = true, -- Chaos Bolt\n        [33786]                            = true, -- Clone\n        [51514]                         = true, -- Hex\n        [118]                           = true, -- Poly\n        [12824]                         = true, -- Poly\n        [12825]                         = true, -- Poly\n        [12826]                         = true, -- Poly\n        [28271]                         = true, -- Poly turtle\n        [28272]                         = true, -- Poly pig\n        [61305]                         = true, -- Poly cat\n        [61721]                         = true, -- Poly rabbit\n        [61780]                         = true, -- Poly turkey\n        [339]                           = true, -- Dru roots\n        [1062]                          = true, -- Dru roots\n        [5195]                          = true, -- Dru roots\n        [5196]                          = true, -- Dru roots\n        [9852]                          = true, -- Dru roots\n        [9853]                          = true, -- Dru roots\n        [26989]                         = true, -- Dru roots\n        [53308]                         = true, -- Dru roots\n        [2912]                          = true, -- Star fire\n        [8949]                          = true, -- Star fire\n        [8950]                          = true, -- Star fire\n        [8951]                          = true, -- Star fire\n        [9875]                          = true, -- Star fire\n        [9876]                          = true, -- Star fire\n        [25298]                         = true, -- Star fire\n        [26986]                         = true, -- Star fire\n        [48464]                         = true, -- Star fire\n        [48465]                         = true, -- Star fire\n        [51505]                         = true, -- Lava burst\n        [60043]                         = true, -- Lava burst\n        [34914]                         = true, -- Vampiric touch\n        [34916]                         = true, -- Vampiric touch\n        [34917]                         = true, -- Vampiric touch\n        [48159]                         = true, -- Vampiric touch\n        [48160]                         = true, -- Vampiric touch\n        [14311]                         = true, -- Freezing trap\n        [60192]                         = true, -- Freezing arrow\n        [1499]                         = true, -- Freezing trap\n        [14310]                         = true, -- Freezing trap\n        [16166]                         = true, -- Elemental mastery\n        \n    },\n    imStunned = {\n        -- Death Knight\n        91800, -- Gnaw (pet stun)\n        \n        -- Druid\n        5211, -- Bash\n        22570, -- Maim\n        16979, -- Feral Charge (Bear, interrupts and immobilizes)\n        \n        -- Hunter\n        19577, -- Intimidation\n        90337, -- Bad manner\n        91797, -- Monstrous Blow\n        93433, -- Burrow Attack\n        56626, -- Sting\n        50519, -- Sonic blast\n        \n        -- Mage\n        44572, -- Deep Freeze\n        12592, -- Improved Polymorph\n        12357, -- Impact (Fireblast proc)\n        \n        -- Paladin\n        853, -- Hammer of Justice\n        \n        -- Priest\n        64044, -- Psychic Horror (with a disarm and horror effect)\n        \n        -- Rogue\n        408, -- Kidney Shot\n        1833, -- Cheap Shot\n        \n        -- Shaman\n        39796, -- Stoneclaw Totem Stun\n        58861, -- Bash (Feral Spirit)\n        \n        -- Warlock\n        30283, -- Shadowfury\n        89766, -- Axe Toss (from Felguard)\n        85114, -- Aftermath (Random stun fom rain)\n        \n        -- Warrior\n        85388, -- Throwdown\n        12809, -- Concussion Blow\n        46968, -- Shockwave\n        \n        \n        -- Tauren racial\n        20549, -- War Stomp\n    },\n    SpellReflectTimer = 0, \n}\n\nlocal arenaIDs = {\n    [1] = \"arena1\",\n    [2] = \"arena2\", \n    [3] = \"arena3\", \n    [4] = \"arena4\", \n    [5] = \"arena5\"\n}\n\nlocal partyIDs  = {\n    [1] = \"party1\",\n    [2] = \"party2\",\n}\n\n-- Initialization\nListener:Add(\"ACTION_EVENT_WARRIOR_SPELL_REFLECT\", \"UNIT_SPELLCAST_SUCCEEDED\", function(...)\n        local source, _, spellID = ...\n        if source == player and A.SpellReflection.ID == spellID then\n            Temp.SpellReflectTimer = (math.random(60, 90) / 100)\n        end\nend)\n\n-- Util functions\nlocal function SpellReflectTimerInit()\n    if Temp.SpellReflectTimer == 0 then\n        Temp.SpellReflectTimer = (math.random(60, 90) / 100)\n    end\nend\nTMW:RegisterCallback(\"TMW_ACTION_IS_INITIALIZED\", SpellReflectTimerInit)\n\n-- Usage of trinkets\nlocal function UseItems(unitID)\n    if A.Trinket1:IsReadyByPassCastGCD(unitID) and A.Trinket1:IsCastable() and A.Trinket1:GetItemCategory() ~= \"DEFF\" and not Temp.IsSlotTrinketBlocked[A.Trinket1.ID] and A.Trinket1:AbsentImun(unitID, Temp.TotalAndMagPhys) then\n        return A.Trinket1\n    end\n    \n    if A.Trinket2:IsReadyByPassCastGCD(unitID) and A.Trinket2:IsCastable() and A.Trinket2:GetItemCategory() ~= \"DEFF\" and not Temp.IsSlotTrinketBlocked[A.Trinket2.ID] and A.Trinket2:AbsentImun(unitID, Temp.TotalAndMagPhys) then\n        return A.Trinket2\n    end\nend\n\nlocal BurstPhase = {}\nlocal btn_BladestormBurst = false\nAction.ForceBurst = function(self, ...)\n    btn_BladestormBurst = not btn_BladestormBurst\n    if not btn_BladestormBurst then\n        A.Toaster:SpawnByTimer(\"OnniToast\", 0, \"STOPPING burst\", \"He dead yet?\", A.Bladestorm.ID)\n        wipe(BurstPhase)\n    else\n        A.Toaster:SpawnByTimer(\"OnniToast\", 0, \"STARTING burst\", \"Let's gooooooo!\", A.Bladestorm.ID)\n    end\n    \n    Print(\"Force  Burst: \" .. toStr[btn_BladestormBurst])\nend\n\n-- Reset Vars\nlocal function ResetVars()\n    if btn_BladestormBurst then\n        A.ForceBurst(\"ExecuteProc\")\n    end\nend\n\nTMW:RegisterCallback(\"TMW_ACTION_ENTERING\",                        ResetVars)\nTMW:RegisterCallback(\"TMW_ACTION_IS_INITIALIZED\",                ResetVars)\nListener:Add(\"ACTION_EVENT_WARRIOR\", \"PLAYER_REGEN_ENABLED\",    ResetVars)\n\nlocal function InMelee(unitID)\n    -- @return boolean \n    return A.Rend:IsInRange(unitID) or (A.Rend:IsBlockedBySpellBook() and Player:GetSwing(4) > 0)\nend \n\nlocal function IsBossFight()\n    -- @return boolean \n    for i = 1, MAX_BOSS_FRAMES do \n        if Unit(\"boss\" .. i):IsExists() then \n            return true \n        end \n    end \nend \n\nlocal function GetStance()\n    -- @return number (1 - BattleStance, 2 - DefensiveStance, 3 - BerserkerStance)\n    return Player:GetStance()\nend \n\nlocal function NextAutoIsSpecial()\n    -- @return boolean \n    -- true if HeroicStrike or Cleave placed in use queue by next swing attack \n    return A.HeroicStrike:IsSpellCurrent() or A.Cleave:IsSpellCurrent()\nend \n\nlocal function isCasterClass(unitID)\n    return Unit(unitID):Class() == \"MAGE\" or Unit(unitID):Class() == \"WARLOCK\" or Unit(unitID):Class() == \"PRIEST\" or Unit(unitID):IsHealer() == true\nend    \n\nlocal function isMeleeClass(unitID)\n    return Unit(unitID):Class() == \"WARRIOR\" or Unit(unitID):Class() == \"ROGUE\" or Unit(unitID):Class() == \"DEATHKNIGHT\"\nend         \n\n\nlocal function GetByRange(count, range, isNotEqual, isCheckCombat)\n    -- @return boolean \n    local c = 0 \n    for unitID in pairs(ActiveUnitPlates) do \n        if (not isNotEqual or not UnitIsUnit(unitID, \"target\")) and (not isCheckCombat or Unit(unitID):CombatTime() > 0) and not Unit(unitID):IsTotem() then \n            if ((not A.Hamstring:IsBlockedBySpellBook() and A.Hamstring:IsInRange(unitID)) or (not A.Rend:IsBlockedBySpellBook() and A.Rend:IsInRange(unitID))) then \n                c = c + 1\n            elseif range then \n                local r = Unit(unitID):GetRange()\n                if r > 0 and r <= range then \n                    c = c + 1\n                end \n            end \n            \n            if c >= count then \n                return true \n            end \n        end \n    end     \nend \n\nlocal function ShouldDisarm(unitID)\n    if  Unit(unitID):IsPlayer() and -- Is player\n    A.Disarm:GetCooldown() == 0 and -- Disarm no CD (cant use ready because stance limitation)\n    Unit(player):Power() > 15 and -- I have rage for disarm (ca)\n    Unit(unitID):HasBuffs(Temp.PhysicalAndTotalImmunity) == 0  and -- Target has no immunities on\n    Unit(unitID):HasDeBuffs(51722) == 0 and -- Target is not already disarmed\n    Unit(unitID):HasDeBuffs(676) == 0 and  -- Target is not already disarmed\n    Unit(unitID):HasBuffs(Temp.ShouldDisarmSpells) > 1 and\n    InMelee(unitID) and not \n    Unit(unitID):InLOS() then\n        return true\n    end\nend\n\nlocal multiRend = GetToggle(2, \"Multirend\")\nlocal function ShouldRend(unitID)\n    if multiRend \n    and Unit(unitID):IsPlayer() \n    and Unit(\"target\"):HasDeBuffs(A.Rend.ID, true) < GetGCD() \n    and Unit(target):HealthPercent() > 70 \n    and InMelee(unitID) \n    and A.Rend:IsReady(unitID) \n    and A.Rend:IsInRange(unitID)then\n        return true\n    end\nend\n\n\nlocal function CanInterrupt(unitID)\n    if A.Pummel:GetCooldown() == 0 and Unit(player):Power() >= 10 and InMelee(unitID) then\n        return true\n    end\nend\n\nlocal unitIDtargets = setmetatable({}, { -- string cache for faster performance\n        __index = function(t, v)\n            t[v] = v .. \"target\"\n            return t[v]\n        end,\n})\n\nlocal function ShouldSpellReflect()\n    local reflectHP                 = GetToggle(2, \"DefensiveReflect\")\n    if Unit(player):HealthPercent() <= reflectHP then\n        if A.Zone ~= \"arena\" then\n            local castLeft, _, spellID\n            for Reflect_UnitID in pairs(ActiveUnitPlates) do\n                castLeft, _, spellID = Unit(Reflect_UnitID):IsCastingRemains()\n                if castLeft > 0 and castLeft <= GetLatency() + Temp.SpellReflectTimer and UnitIsUnit(unitIDtargets[Reflect_UnitID], player) and Temp.ReflectSpellsPvP[spellID] then\n                    return true\n                end\n            end\n        else\n            local castLeft, _, spellID\n            local arenaPlayer\n            for i = 1, 5 do\n                arenaPlayer = arenaIDs[i]\n                castLeft, _, spellID = Unit(arenaPlayer):IsCastingRemains()\n                if castLeft > 0 and castLeft <= GetLatency() + Temp.SpellReflectTimer and UnitIsUnit(unitIDtargets[arenaPlayer], player) and Temp.ReflectSpellsPvP[spellID] then\n                    return true\n                end\n            end\n        end\n    end\n    \nend \n\nlocal function MassSpellReflectInRange(unitID)\n    return A.Intervene:IsInRange(party1)\nend\n\nlocal function GetByRangeWithDebuffAndBuff(range, hardstop, debuffIDs, buffIDs)\n    -- @return number\n    -- @usage A.MultiUnits:GetByRangeInCombat(@number, @number, @number)\n    -- All options are optimal\n    local total = 0\n    \n    for unitID in pairs(ActiveUnitPlates) do \n        if (not range or Unit(unitID):CanInterract(range)) and Unit(unitID):HasBuffs(debuffIDs) == 0 and Unit(unitID):HasDeBuffs(buffIDs) == 0 and Unit(unitID):InLOS() and (isMeleeClass(unitID) or Unit(unitID):Class() == \"PRIEST\") and not Unit(unitID):IsTotem() then \n            total = total + 1\n        end \n        \n        if hardstop and total >= hardstop then \n            break \n        end \n    end \n    \n    return total \nend \n\nlocal function GetGUID(unitID)\n    return (unitID and TeamCacheFriendlyUNITs[unitID]) or UnitGUID(unitID)\nend \n\n-------------------------------------------\n-- Revenge track\n-------------------------------------------\nlocal revengeGUID = {}\nlocal isPushedBack = 0\n\nlocal function RESET_GUID(DestGUID)    \n    wipe(revengeGUID)\n    isPushedBack = 0\nend\n\nlocal IsEventIsDied = {\n    [\"UNIT_DIED\"]                         = true,\n    [\"UNIT_DESTROYED\"]                    = true,\n    [\"UNIT_DISSIPATES\"]                    = true,\n    [\"PARTY_KILL\"]                         = true,\n    [\"SPELL_INSTAKILL\"]                 = true,\n}\n\nlocal function COMBAT_LOG_EVENT_UNFILTERED(...)\n    local _, EVENT, _, SourceGUID, _, _, _, DestGUID, _, _, _, missTypeSwing, spellName, _, missType = CombatLogGetCurrentEventInfo()\n    \n    -- Log Save\n    local lastSix = strsub(EVENT, -6)\n    local pGuid = GetGUID(\"player\")\n    if lastSix == \"MISSED\" then\n        if (missTypeSwing == \"DODGE\" or missTypeSwing == \"BLOCK\" or missTypeSwing == \"PARRY\") and pGuid == DestGUID then\n            revengeGUID[pGuid] = TMW.time + 5\n        end\n        -- Log Remove\n    else\n        if pGuid == SourceGUID and missTypeSwing == A.Revenge.ID then\n            RESET_GUID(DestGUID)\n        end\n        if DestGUID == pGuid\n        and (missTypeSwing == 59159 -- Thunderstorm\n            or missTypeSwing == 61384 -- Typhoon\n        or missTypeSwing == 42945) -- Blast Wave\n        then\n            isPushedBack = TMW.time\n        end\n    end\nend \n\nListener:Add(\"ACTION_EVENT_WARRIOR\", \"PLAYER_REGEN_ENABLED\", RESET_GUID) \nListener:Add(\"ACTION_EVENT_WARRIOR\", \"COMBAT_LOG_EVENT_UNFILTERED\", COMBAT_LOG_EVENT_UNFILTERED) \n\n\nlocal function IsRevengeUP(unitID)\n    -- @return boolean \n    local GUID = UnitGUID(unitID) \n    return GUID and revengeGUID[GUID] and TMW.time < revengeGUID[GUID]\nend \n\nlocal function HasAttachedGlyph(ID)\n    for i = 1, 6 do\n        local enabled, _, _, glyphSpellID = GetGlyphSocketInfo(i);\n        if enabled and glyphSpellID then\n            --print(i .. \" - \" .. glyphSpellID .. \" - \" .. GetGlyphLink(i))\n            if glyphSpellID == ID then\n                return true\n            end\n        end\n    end\n    return false\nend\n\n-- -- Create a frame to handle events\n-- local frame = CreateFrame(\"Frame\")\n\n-- -- Register the event you want to track (UNIT_SPELLCAST_START in this case)\n-- frame:RegisterEvent(\"UNIT_SPELLCAST_START\")\n\n-- -- Set up the event handler function\n-- frame:SetScript(\"OnEvent\", function(self, event, unit, castID, spellID)\n--     -- Check if the event is for the player's target\n--     if unit == \"target\" then\n--         -- Get the target's name\n--         local targetName = UnitName(\"target\") or \"Unknown Target\"\n\n--         -- Print the target's name, cast ID, and spell ID\n--         print(\"Target:\", targetName, \"Cast ID:\", castID, \"Spell ID:\", spellID)\n--     end\n-- end)\n\n\n\nlocal function GetByRange(count, range, isNotEqual, isCheckCombat)\n    -- @return boolean\n    local c = 0\n    for unitID in pairs(ActiveUnitPlates) do\n        if (not isNotEqual or not UnitIsUnit(unitID, \"target\")) and (not isCheckCombat or Unit(unitID):CombatTime() > 0) and not Unit(unitID):IsTotem() then\n            if ((not A.HeroicStrike:IsBlockedBySpellBook() and A.HeroicStrike:IsInRange(unitID)) or (not A.ShieldSlam:IsBlockedBySpellBook() and A.ShieldSlam:IsInRange(unitID))) then\n                c = c + 1\n            elseif range then\n                local r = Unit(unitID):GetRange()\n                if r > 0 and r <= range then\n                    c = c + 1\n                end\n            end\n            \n            if c >= count then\n                return true\n            end\n        end\n    end\nend\n\n-------------------------------------------\n-- GLOBAL API\n-------------------------------------------\n\n\nfunction Action:PowerLimitOK(meta)\n    -- @return boolean \n    local PowerLimit \n    if not self.isStance or (meta and meta == 2) then \n        return true \n    elseif self.isStance == 1 then \n        PowerLimit = GetToggle(2, \"BattleStancePowerLimit\") \n    elseif self.isStance == 2 then \n        PowerLimit = GetToggle(2, \"DefensiveStancePowerLimit\") \n    elseif self.isStance == 3 then \n        PowerLimit = GetToggle(2, \"BerserkerStancePowerLimit\") \n    end \n    \n    return PowerLimit and ((PowerLimit <= 0 and true) or Unit(\"player\"):Power() <= PowerLimit)\nend \n\nPlayer:AddTier(\"Tier8\", { 45431, 45433, 45429, 45430, 45432,   -- iLvl 225\n46151, 46149, 46146, 46148, 46150 }) -- ilvl 232\n\nPlayer:AddTier(\"Tier10\", { 50846, 50847, 50848, 50849, 50850,   -- iLvl 251\n        51215, 51216, 51217, 51218, 51219,    -- ilvl 264 \n51221, 51224, 51220, 51222, 51223 }) -- ilvl 277\n\n-------------------------------------------\n-- [[ WeaponSwingTimer ]] \n-------------------------------------------\n-- local function IsWeaponSwingTimerEnabled(silence)\n--     if not WeaponSwingTimerPlayerFrame then \n--         if not silence then \n--             Print(\"WeaponSwingTimer - \" .. strlowerCache[ADDON_DISABLED])\n--         end \n--         return  \n--     end \n\n--     if not WeaponSwingTimerPlayerFrame.main_right_text then \n--         if not silence then \n--             Print(\"WeaponSwingTimer - \" .. strlowerCache[INVTYPE_WEAPONMAINHAND] .. \" \" .. strlowerCache[STOPWATCH_TITLE] .. \" \" .. strlowerCache[ADDON_DEP_DISABLED])\n--         end \n--         return \n--     end \n\n--     if not WeaponSwingTimerPlayerFrame.off_right_text then \n--         if not silence then \n--             Print(\"WeaponSwingTimer - \" .. strlowerCache[INVTYPE_WEAPONOFFHAND] .. \" \" .. strlowerCache[STOPWATCH_TITLE] .. \" \" .. strlowerCache[ADDON_DEP_DISABLED])            \n--         end \n--         return \n--     end     \n\n--     return true \n-- end \n\n-- local function GetWeaponSwingTimer(slot)\n--     -- @return number provided by WeaponSwingTimer addon \n--     -- @usage 1 for main hand, 2 for off hand \n--     if slot == 1 then \n--         local text = WeaponSwingTimerPlayerFrame.main_right_text:GetText() \n--         if not text or text == \"\" then \n--             return 0 \n--         end \n--         return toNum[text] \n--     end \n\n--     if slot == 2 then \n--         local text = WeaponSwingTimerPlayerFrame.off_right_text:GetText()\n--         if not text or text == \"\" then \n--             return 0 \n--         end \n--         return toNum[text] \n--     end \n-- end \n\nlocal function HeroicStrikeAdjustedPower()\n    -- @return number \n    return (Player:HasWeaponOffHand(true) and GetToggle(2, \"HeroicStrike-Trick\") and GetToggle(2, \"HeroicStrike-TrickRage\") and IsWeaponSwingTimerEnabled(true) and A.HeroicStrike:GetSpellPowerCostCache()) or 0\nend \n\n-- -- [[ Initialization ]]\n-- local function WeaponSwingTimerInit()\n--     -- It will enable toggle for using HeroicStrike-Trick if WeaponSwingTimer addon also was found enabled ONCE, otherwise will do nothing \n--     if not IsWeaponSwingTimerEnabled(true) then \n--         -- Disable\n--         SetToggle({2, \"HeroicStrike-Trick\"}, false)\n--         SetToggle({2, \"HeroicStrike-TrickRage\"}, false)\n--     else \n--         -- Enable ONCE\n--         if TMW.db.profile.ActionDB[2].WeaponSwingTimerInit == nil then \n--             TMW.db.profile.ActionDB[2].WeaponSwingTimerInit = true \n--             SetToggle({2, \"HeroicStrike-Trick\"}, true)\n--             SetToggle({2, \"HeroicStrike-TrickRage\"}, false)\n--         end \n--     end \n--     TMW:UnregisterCallback(\"TMW_ACTION_IS_INITIALIZED\", WeaponSwingTimerInit)\n-- end \n-- TMW:RegisterCallback(\"TMW_ACTION_IS_INITIALIZED\", WeaponSwingTimerInit)\n\n-- [1] CC AntiFake Rotation\nA[1] = function(icon)    \n    if A.IntimidatingShout:GetCooldown() == 0 then\n        return A.AntiFakeCC:Show(icon)\n    end\nend \n\n-- [2] Kick AntiFake Rotation\nA[2] = function(icon)\n    local canPrePull = GetToggle(1, \"BossMods\") and BossMods:HasAnyAddon() and not inCombat and Unit(target):IsBoss() --and IsInRaid()\n    local unitID\n    if IsUnitEnemy(\"mouseover\") then \n        unitID = \"mouseover\"\n    elseif IsUnitEnemy(\"target\") then \n        unitID = \"target\"\n    end \n    \n    if unitID then         \n        local castLeft, _, _, _, notKickAble = Unit(unitID):IsCastingRemains()\n        \n        if castLeft > 0 then    \n            if not notKickAble and A.Pummel:GetCooldown() == 0 and Unit(\"player\"):Power() >= 10 then   \n                return A.AntiFakeInterrupt1:Show(icon)                                      \n            end\n        end       \n    end\n    \n    if  --Unit(player):HasBuffs(53908) == 0\n    A.PotionofSpeed:IsReadyByPassCastGCD(player, true) \n    and BossMods:GetPullTimer() <= 1.5\n    then\n        return A.PotionofSpeed:Show(icon)\n    end\nend\n\n-- [3] Rotation \n-- -- TODO / REMINDERS / Issues\n-- -- Issue; Overpower usage low compared to other warriors\n-- -- -- Need to record games to see if they actually fall off\n-- -- Issue; Delay disarm more, looks very unhuman\n-- -- --  needs to be in client\n-- -- Issue; Not properly multirending\n-- -- --  Added logging\n-- -- Improvement; Don't disarm bladestorm if retal is up\n-- -- -- Don't rend if proc is about to expire. Don't hamstring is proc is about to expire\n\nA[3] = function(icon)   \n    -- Toggles\n    local BattleStancePvP                   = GetToggle(2, \"BattlestanceValue\")\n    local DefensiveStancePvP                = GetToggle(2, \"DefensivestanceValue\")\n    local AoEenabled                        = GetToggle(2, \"AoE\")\n    local SunderPvp                         = GetToggle(2, \"SunderPvp\")\n    local EnragedRegenerationSlider         = GetToggle(2, \"EnragedRegeneration\")\n    local Totemstomp                        = GetToggle(2, \"TotemStomp\")\n    local DumpRageValuePvE                  = GetToggle(2, \"DumpRageValuePvE\")\n    local DumpRageValuePvP                  = GetToggle(2, \"DumpRageValuePvP\")\n    local ZugRageValue                      = GetToggle(2, \"ZugSliderValue\")\n    local HealthStoneSlider                 = GetToggle(2, \"Healthstone\")\n    local PushbackCharge                    = GetToggle(2, \"PushbackCharge\")\n    local ReckBurstEnabled                  = GetToggle(2, \"ReckBurstEnabled\")\n    local ReckMinHealthSlider               = GetToggle(2, \"ReckMinHealthSlider\")\n    local GloveSnipeHealth                  = GetToggle(2, \"GloveSnipeHealth\")\n    local AutoKick                          = GetToggle(2, \"AutoKick\")\n    local UseShieldWall                     = GetToggle(2, \"UseShieldWall\")\n    local RallyingCrySlider                 = GetToggle(2, \"RallyingCry\")\n    \n    local activeEnemies                     = MultiUnits:GetByRangeInCombat(10)\n    local SpecTree                          = GetPrimaryTalentTree()\n    \n    -- Specs\n    local armsSpec                          = SpecTree == 1\n    local furySpec                          = SpecTree == 2\n    local protSpec                          = SpecTree == 3\n    \n    \n    -- General vars\n    local player                            = \"player\"\n    local target                            = \"target\"\n    local isTarget, isTargetInMelee\n    local combatTime                        = Unit(\"player\"):CombatTime()\n    \n    -- Targets\n    local IceTomb = \"Ледяной склеп\" -- Ледяной склеп Великан клана Темных Рун\n    \n    local inCombat                          = combatTime > 0\n    local multipleTargets                   = GetByRange(2, 8)\n    local myRage                            = Unit(player):Power()\n    local myHealth                          = Unit(player):HealthPercent()\n    local improvedSlamRank                  = A.ImprovedSlam:GetTalentRank()\n    local improvedRevengeRank               = A.ImprovedRevenge:GetTalentRank()\n    local improvedBerserkerRage             = A.ImprovedBerserkerRage:GetTalentRank()\n    local notMoving                         = Player:IsStayingTime() > 0.2\n    local targetLowHealth                   = Unit(target):HealthPercent() < 30\n    local _, _, _, _, _, npc_id             = Unit(target):InfoGUID()\n    local isDummy                           = npc_id == 31146 or npc_id == 31144 or npc_id == 32666 or npc_id == 32667\n    local inStance                          = GetStance()\n    local canShatter                        = Unit(target):HasBuffs(Temp.shatterIDs)\n    local TimeRemainingSlowed               = Unit(target):HasDeBuffs(Temp.slowIDs)\n    local isDodgingOrParrying               = Unit(target):HasBuffs(Temp.DodgeParryIDs)\n    local slowImmune                        = Unit(target):HasBuffs(Temp.slowImmunity)\n    local CanBeDamaged                      = Unit(target):HasBuffs(Temp.PhysicalAndTotalImmunity) == 0\n    and not (Unit(target):Name() == IceTomb and Unit(target):HealthPercent() < 30) \n    and      Unit(target):HasBuffs(28995) == 0\n    --and not (isDummy and Unit(target):HealthPercent() < 100)\n    local CantSunder                        = Unit(target):HasDeBuffs(Temp.CantSunder) > 0\n    local Cycloned                          = Unit(target):HasBuffs(33786)\n    local TasteForBloodRemaining            = Unit(player):HasBuffs(56638)\n    local Bloodsurge                        = Unit(player):HasBuffs({46913,46914,46915,46916})\n    local _, instanceType                   = IsInInstance()\n    local clothWearer                       = Unit(target):Class() == \"MAGE\" or Unit(target):Class() == \"PRIEST\" or Unit(target):Class() == \"WARLOCK\"\n    local isInRaidOrDungeon                 = instanceType == \"raid\" or instanceType == \"party\"\n    local canPrePull                        = GetToggle(1, \"BossMods\") and BossMods:HasAnyAddon() and not inCombat and Unit(target):IsBoss() --and IsInRaid()\n    local noSpellUpThatRequiresShield       = Unit(player):HasBuffs(A.SpellReflection.ID) == 0 and Unit(player):HasBuffs(A.ShieldBlock.ID) == 0 and Unit(player):HasBuffs(A.ShieldWall.ID) == 0\n    -- local canUseRendInFury                  = combatTime > 0\n    local canOverpowerOnCast                = A.Overpower:IsReady() and Unit(target):IsCasting()\n    \n    -- Timeleft\n    local premiumExpires                    = date(\"999999\")\n    local today                             = date(\"%y%m%d\")\n    local enablePremiumFeature              = premiumExpires > today\n    \n    \n    --local shouldDesync = (GetWeaponSwingTimer(1) == GetWeaponSwingTimer(2)) and inCombat and furySpec and GetWeaponSwingTimer(2) < 0.6 and GetWeaponSwingTimer(2) > 0.4\n    \n    \n    if IsUnitEnemy(\"target\") then\n        isTarget            = \"target\"  \n        isTargetInMelee     = InMelee(isTarget)\n    end  \n    \n    \n    -- ############################# --\n    --          OFF GCD              --\n    -- ############################# --\n    \n    -- Rocket finisher\n    if A.Gloves:IsReadyByPassCastGCD(player) and\n    A.GlovesUseableEnchant.ID == 4181 \n    and Unit(target):HealthPercent() < GloveSnipeHealth \n    and Unit(target):HasBuffs(Temp.MagicImmunity) == 0 \n    and Cycloned == 0 \n    and Unit(target):IsEnemy() \n    and Unit(target):IsPlayer() \n    and Unit(target):HasBuffs(A.SpellReflection.ID) == 0 \n    then\n        Print(\"Using rocket gloves - please use WilloftheForsaken pixel for this.\")\n        return A.WilloftheForsaken:Show(icon)\n    end  \n    \n    -- Pushback timer reset\n    if (TMW.time - isPushedBack) > 2 \n    or Unit(player):GetSpellLastCast(A.Intercept.ID) < 0.5 \n    then\n        isPushedBack = 0\n    end\n    -- Charge after Pushback\n    if PushbackCharge and A.Charge:IsReadyByPassCastGCD(player) and isPushedBack > 0 and Unit(target):GetRange() >= 8 \n    then\n        return A.Charge:Show(icon)\n    end\n    \n    local useKick, useCC, useRacial, notInterruptable, castRemainsTime = A.InterruptIsValid(\"target\", nil, nil, true)\n    if useKick \n    and A.Pummel:IsReady(target) \n    and not notInterruptable \n    and castRemainsTime > GetLatency() \n    and AutoKick \n    then\n        return A.Pummel:Show(icon)\n    end\n    \n    -- [✔️] Health Potion\n    if HealthStoneSlider > myHealth \n    and A.RunicHealingPotion:IsReadyByPassCastGCD(player, true) \n    --and Unit(\"player\"):HasBuffs(53787) == 0\n    and TMW.CNDT.Env.CooldownDuration(GetItemSpell(A.RunicHealingPotion.ID)) == 0\n    then\n        return A.EscapeArtist:Show(icon)\n    end\n    \n    -- ############################# --\n    --          DEFENSIVES           --\n    -- ############################# --\n    \n    -- [✔️] Healthstone\n    if HealthStoneSlider > myHealth and (A.HSFel1:IsReady(player, true) or A.HSFel2:IsReady(player, true) or A.HSFel3:IsReady(player, true)) then\n        return A.EscapeArtist:Show(icon)\n    end\n    \n    if     A.RallyingCry:IsReady() and\n    Unit(player):HealthPercent() <= RallyingCrySlider\n    -- or Unit(\"party1\"):HealthPercent() <= RallyingCrySlider \n    -- or Unit(\"party2\"):HealthPercent() <= RallyingCrySlider)\n    then\n        return A.RallyingCry:Show(icon)\n    end\n    \n    -- [✔️] Enraged Regenration\n    if EnragedRegenerationSlider >= 0 and A.EnragedRegeneration:IsReady(player) and Unit(target):HealthPercent() > ZugRageValue and\n    (\n        (\n            EnragedRegenerationSlider == 100 and -- Slider is on 'Auto'\n            (\n                (\n                    not A.IsInPvP and\n                    Unit(player):HealthPercent() < 25 and\n                    Unit(player):TimeToDieX(5) < 6\n                ) or\n                (\n                    A.IsInPvP and Unit(player):HealthPercent() < 25 and\n                    (\n                        Unit(player):UseDeff() or\n                        (\n                            Unit(player, 5):HasFlags() and\n                            Unit(player):GetRealTimeDMG() > 0 and\n                            Unit(player):IsFocused(nil, true)\n                        )\n                    )\n                )\n            ) and\n            Unit(player):HasBuffs(\"DeffBuffs\") == 0\n        ) or\n        (    -- Custom\n            EnragedRegenerationSlider < 100 and\n            Unit(player):HealthPercent() <= EnragedRegenerationSlider\n        )\n    )\n    then\n        return A.EnragedRegeneration:Show(icon)\n    end\n    \n    -- [✔️] Spell Reflection\n    if A.SpellReflection:GetCooldown() < 1 \n    and ShouldSpellReflect() \n    and Unit(player):HasBuffs(A.Bladestorm.ID) == 0 \n    and myRage < 15\n    then \n        return A.SpellReflection:Show(icon)\n        --Print(\"trying to reflect\")\n    end\n    \n    -- [✔️] Disarm\n    if A.Disarm:GetCooldown() < 1 and ShouldDisarm(\"target\") and enablePremiumFeature then\n        Print(\"Trying to disarm target\")\n        return A.ChallengingShout:Show(icon)\n    end\n    \n    -- Shield Wall\n    if UseShieldWall ~= -1\n    and A.ShieldWall:GetCooldown() < 1\n    and inCombat\n    then\n        if UseShieldWall == 100\n        then\n            if Unit(player):GetRealTimeDMG() >= Unit(player):HealthMax() * 0.3\n            or Unit(player):TimeToDieX(15) < 3\n            or Unit(player):HealthPercent() <= 20\n            then\n                return A.Stoneform:Show(icon)\n            end\n        elseif Unit(player):HealthPercent() <= UseShieldWall\n        then\n            return A.Stoneform:Show(icon)\n        end\n    end\n    \n    -- [✔️] 1hander defense rotation\n    if  A.Player:HasWeaponTwoHand(true) ~= nil \n    and myHealth < DefensiveStancePvP \n    and not A.SwapWeapon:IsBlocked() \n    and not isInRaidOrDungeon \n    and not A.SwapWeapon:IsSuspended(0.5, 1) \n    and not protSpec\n    then\n        Player:RegisterWeaponTwoHand()\n        return A.SwapWeapon:Show(icon)\n    end\n    \n    -- [✔️] Back 2 2hander\n    if  A.Player:HasWeaponTwoHand(true) == nil\n    and not A.SwapWeapon:IsBlocked()\n    and not Player:IsSwapLocked()\n    and not furySpec\n    and not protSpec\n    and myHealth > BattleStancePvP\n    and not Player:IsCasting()\n    and not A.SwapWeapon:IsSuspended(0.5, 1)\n    and (\n        noSpellUpThatRequiresShield\n        and ShouldSpellReflect() ~= true\n    )\n    and (\n        --A.ShieldSlam:GetCooldown() > 0\n        not (Unit(target):HasBuffs(10278) >= 1 \n            or Unit(target):HasBuffs(1044) >= 2) -- BoP or Freedom\n    ) \n    then\n        Player:RegisterWeaponTwoHand()\n        return A.SwapWeapon:Show(icon)\n    end\n    \n    -- ############################# --\n    --      REMOVE IMMUNITY          --\n    -- ############################# --\n    \n    \n    --BR\n    if      A.BattleShout:IsReady(player)\n    and canShatter > 0 \n    and A.ShatteringThrow:GetCooldown() == 0 \n    and myRage < 25 \n    then\n        return A.BattleShout:Show(icon)\n    end\n    \n    -- [✔️] Shatter\n    if canShatter > 0 \n    and A.ShatteringThrow:GetCooldown() == 0 \n    and myRage >= 25 \n    then\n        return A.ShatteringThrow:Show(icon)\n    end\n    \n    -- ############################# --\n    --      FINISHER SCENARIOS       --\n    -- ############################# --\n    \n    if Unit(target):HealthPercent() < ZugRageValue and Unit(target):HasBuffs(Temp.PhysicalImmunity) == 0 and Cycloned == 0 and Unit(target):IsEnemy() and Unit(target):IsPlayer() then\n        \n        -- MortalStrike if MS almost dropping\n        if A.MortalStrike:IsReady(player) and Unit(target):HasDeBuffs(A.MortalStrike.ID) < 2 then\n            return A.MortalStrike:Show(icon) \n        end\n        \n        -- Overpower\n        if A.Overpower:IsReady(player) then\n            return A.Overpower:Show(icon) \n        end\n        \n        -- Execute\n        if A.Execute:IsReady(player) then\n            return A.Execute:Show(icon) \n        end\n        \n        -- MortalStrike\n        if A.MortalStrike:IsReady(player) then\n            return A.MortalStrike:Show(icon) \n        end\n        \n        -- Kill with heroic throws\n        if A.HeroicThrow:IsReady(player) \n        then\n            return A.HeroicThrow:Show(icon)\n        end \n    end\n    \n    \n    -- ############################# --\n    --      PRIO IN COMBAT PVP       --\n    -- ############################# --\n    \n    \n    if (((  Unit(target):IsEnemy() \n                and Unit(target):IsPlayer()))) \n    and Cycloned == 0 \n    and (TasteForBloodRemaining > 5\n    or TasteForBloodRemaining == 0)\n    then\n        -- -- Piercing howl - Arena units that are neaby & not slowed\n        -- if A.PiercingHowl:IsReady(player) and GetByRangeWithDebuffAndBuff(10, 5, Temp.slowIDs, Temp.slowImmunity) > 0 and (A.Charge:GetSpellTimeSinceLastCast() > 2 or A.Intercept:GetSpellTimeSinceLastCast() > 2) then \n        --     return A.PiercingHowl:Show(icon)\n        -- end\n        \n        -- Targeted slow\n        if TimeRemainingSlowed < 2 \n        and armsSpec\n        and Unit(target):GetMaxSpeed() >= 100\n        and slowImmune == 0 \n        and not Unit(target):IsPet() then\n            -- Hamstring\n            if      inStance ~= 2 \n            and myRage > 7 \n            and Unit(player):HasBuffs(Temp.PhysicalAndTotalImmunity) == 0 \n            and isTargetInMelee\n            and not Unit(target):HasDeBuffs(Temp.imStunned)\n            then\n                return A.Hamstring:Show(icon)\n            end\n            \n            if     inStance ~= 2 \n            and myRage > 7 \n            and Unit(player):HasBuffs(Temp.PhysicalAndTotalImmunity) == 0\n            and Unit(target):HasBuffs(5277) > 0 \n            and not A.Overpower:IsReadyByPassCastGCD()  -- Evasion\n            then\n                return A.Hamstring:Show(icon)\n            end\n            -- -- Piercing howl\n            -- if A.PiercingHowl:IsReady(player) and (isTarget and Unit(isTarget):GetRange() < 10) and (A.Charge:GetSpellTimeSinceLastCast() > 2 or A.Intercept:GetSpellTimeSinceLastCast() > 2) and not Unit(target):InLOS() then \n            --     return A.PiercingHowl:Show(icon)\n            -- end\n        end\n        \n        -- Reckburst\n        if ReckBurstEnabled and -- UI toggle: enabled\n        isTargetInMelee and -- Target in melee range\n        A.Recklessness:GetCooldown() == 0 and -- Recklessness off CD\n        Unit(player):HasBuffs(52437) > 3 and -- Execute proc > 3 seconds\n        myHealth > ReckMinHealthSlider and -- UI: Our health higher than slider\n        Unit(player):CombatTime() > 15 and -- I'm in combat for > 15 seconds\n        CanBeDamaged and -- No immunities\n        Unit(player):HasDeBuffs(Temp.DisarmedSpells) == 0 -- Not disarmed\n        then return A.Recklessness:Show(icon)\n        end\n        \n        if inStance == 3 and Unit(player):HealthPercent() > BattleStancePvP then\n            \n            -- Battle stance\n            if A.BattleStance:IsReadyByPassCastGCD(player) then\n                return A.BattleStance:Show(icon)\n            end\n            -- BattleShout\n            if A.BattleShout:IsReady(player)\n            and myRage < 20 then\n                return A.BattleShout:Show(icon)\n            end\n            -- Execute\n            if A.Execute:IsReady(player) then\n                return A.Execute:Show(icon) \n            end\n            -- Mortal Strike\n            if A.MortalStrike:IsReady(player) then\n                return A.MortalStrike:Show(icon) \n            end\n        end\n    end\n    \n    -- ############################# --\n    --       BURST BUTTON            --\n    -- ############################# --\n    if btn_BladestormBurst \n    and CanBeDamaged \n    and isTargetInMelee \n    and enablePremiumFeature \n    and Cycloned == 0 \n    then\n        \n        if TimeRemainingSlowed > 1 or not Unit(target):IsPlayer() then\n            -- Zerker stance to Recklessness if not on CD\n            if A.Recklessness:GetCooldown() == 0 then\n                if A.BerserkerStance:IsReadyByPassCastGCD(player) and inStance ~= 3 then\n                    return A.BerserkerStance:Show(icon)\n                end\n                if inStance == 3 then\n                    return A.Recklessness:Show(icon)\n                end\n            end\n        end\n        \n        -- Trinkets\n        local Item = UseItems(player)\n        if Item and (TimeRemainingSlowed > 1  or not Unit(target):IsPlayer()) then\n            return Item:Show(icon)\n        end\n        \n        -- Offensive racials\n        if A.Berserking:IsReady(player) then\n            return A.Berserking:Show(icon)\n        end\n        \n        if A.BloodFury:IsReady(player) then\n            return A.BloodFury:Show(icon)\n        end\n        \n        -- Rage dumps before going battle\n        if  myRage > 55 \n        and inStance == 3 \n        and A.MortalStrike:IsReady(player) then\n            return A.MortalStrike:Show(icon)\n        end\n        \n        -- Battle stance\n        if A.BattleStance:IsReadyByPassCastGCD(player) \n        and inStance ~= 1 \n        and armsSpec\n        then\n            return A.BattleStance:Show(icon)\n        end     \n        \n        -- BattleShout for rage\n        if     A.BattleShout:IsReady(player) \n        and myRage < 20\n        then\n            return A.BattleShout:Show(icon)\n        end\n        \n        \n        -- MS\n        if A.MortalStrike:IsReady(player) \n        and (Player:GetSwing(4) \n            < (GetPing() + GetCurrentGCD() + 0.5)) \n        then\n            return A.MortalStrike:Show(icon)\n        end\n        \n        -- Bladestorm\n        if      A.Bladestorm:IsReady(player) \n        and Unit(target):HasDeBuffs(A.MortalStrike.ID) > 6 \n        then\n            return A.Bladestorm:Show(icon)\n        end\n        \n        -- Normal rotation\n        if A.MortalStrike:GetCooldown() > 0 \n        and A.Bladestorm:GetCooldown() > 0 \n        then\n            A.ForceBurst(\"ExecuteProc\")\n        end\n    end\n    \n    -- Kill totems\n    if Unit(target):IsTotem() \n    and armsSpec then\n        \n        if A.HeroicThrow:IsReady(player) \n        and not Unit(target):InLOS() then\n            \n            for _,totemname in pairs(Temp.totemsToDestroy) do\n                if Unit(target):Name() == totemname\n                and Unit(target):Health() >= 10000\n                and not InMelee(target)\n                then\n                    return A.HeroicThrow:Show(icon)\n                end\n            end\n        end\n    end\n    \n    -- Target totems\n    if not Unit(target):IsTotem() and not targetLowHealth and A.HeroicThrow:GetCooldown() == 0 and Totemstomp and enablePremiumFeature then\n        if ActiveUnitPlates then  \n            for nameplate in pairs(ActiveUnitPlates) do             \n                if Unit(nameplate):InLOS() then\n                    for _,totemname in pairs(Temp.totemsToDestroy) do\n                        if Unit(nameplate):Name() == totemname then\n                            return Action:Show(icon, ACTION_CONST_AUTOTARGET)\n                        end\n                    end\n                end         \n            end \n        end\n    end\n    \n    --Heroic throw with charge in PVE\n    if A.HeroicThrow:IsReadyByPassCastGCD(player)\n    and Unit(player):GetSpellLastCast(A.Intercept.ID) < 1\n    and furySpec\n    and combatTime < 3\n    and CanBeDamaged\n    and not Unit(target):IsPlayer()\n    and not Unit(target):IsPet()\n    and Unit(target):IsBoss()\n    then\n        return A.HeroicThrow:Show(icon)\n    end\n    \n    local maybeWantToManualDef = A.DefensiveStance:IsSpellLastGCD() and (A.Intervene:GetCooldown() < 3 or A.ShieldBlock:GetCooldown() < 3 or A.ShieldWall:GetCooldown() < 3 and A.DisarmGetCooldown() < 3)\n    -- ############################# --\n    -- [❓] STANCES\n    -- ############################# --\n    if not furySpec and not protSpec and (inStance ~= 3 or (inStance == 3 and (A.Intercept:GetCooldown() > 3 or Unit(target):GetRange() < 8)) or A.Pummel:GetSpellTimeSinceLastCast() < 3) then\n        \n        if A.DefensiveStance:IsReadyByPassCastGCD(player) \n        and inStance ~= 2 \n        and Unit(player):HealthPercent() < DefensiveStancePvP \n        and not btn_BladestormBurst --and not isInRaidOrDungeon \n        then\n            return A.DefensiveStance:Show(icon)\n        end\n        \n        if A.BattleStance:IsReadyByPassCastGCD(player) \n        and inStance ~= 1  \n        and (Unit(player):HealthPercent() > BattleStancePvP \n            and not btn_BladestormBurst \n            and not ShouldDisarm(target) \n            and Unit(player):HasBuffs(A.ShieldWall.ID) == 0 \n            and not maybeWantToManualDef \n            and Unit(player):HasBuffs(A.ShieldBlock.ID) == 0 \n            and not A.Revenge:IsReady(player) \n            or A.Pummel:GetSpellTimeSinceLastCast() < 3) \n        then\n            return A.BattleStance:Show(icon)\n        end\n        \n    elseif A.BerserkerStance:IsReadyByPassCastGCD(player)\n    and furySpec\n    and inStance ~= 3\n    and inCombat\n    and A.BattleStance:GetSpellTimeSinceLastCast() > 1.6\n    and Unit(target):HasDeBuffs(A.Rend.ID, true) > 0\n    and Unit(player):HasBuffs(871) == 0\n    then\n        return A.BerserkerStance:Show(icon)\n    end\n    \n    if A.BerserkerStance:IsReadyByPassCastGCD(player)\n    and furySpec\n    and inStance ~= 3\n    and inCombat\n    and (A.Rend:GetSpellTimeSinceLastCast() < 1.6 or A.Overpower:GetSpellTimeSinceLastCast() < 1.6)\n    and Unit(target):HasDeBuffs(A.Rend.ID, true) > 0\n    then\n        return A.BerserkerStance:Show(icon)\n    end\n    \n    \n    if A.WillToSurvive:IsReadyByPassCastGCD(player) \n    and\n    (Unit(\"player\"):HasDeBuffs(59039) > 0 or Unit(\"player\"):HasDeBuffs(34716) > 0)\n    then\n        return A.WillToSurvive:Show(icon)\n    end\n    \n    -- Def Stance (Prot spec)\n    if inStance ~= 2 \n    and A.DefensiveStance:IsReadyByPassCastGCD(player) \n    and protSpec\n    then\n        return A.DefensiveStance:Show(icon)\n    end\n    \n    -- ############################# --\n    --       Out of combat           --\n    -- ############################# --\n    \n    -- Stopattack\n    if Unit(target):Name() == IceTomb \n    and Unit(target):HealthPercent() < 30\n    then\n        Action.SetToggle({1, \"AutoAttack\"}, false)\n        return A.MockingBlow:Show(icon)\n    else Action.SetToggle({1, \"AutoAttack\"}, true)\n    end\n    \n    -- [✔️] Shouts\n    if A.BattleShout:IsReady(player) \n    and GetToggle(2, \"BattleShout\") \n    and (Unit(player):HasBuffs(A.BattleShout.ID) < 5) \n    and Unit(player):HasBuffs(48932) == 0 \n    and Unit(player):HasBuffs(27141) == 0 \n    and Unit(player):HasBuffs(3680) == 0 \n    and Unit(target):HealthPercent() > 20\n    then\n        return A.BattleShout:Show(icon)\n    end\n    \n    if A.CommandingShout:IsReady(player) \n    and not GetToggle(2, \"BattleShout\") \n    and (Unit(player):HasBuffs(A.CommandingShout.ID) < 10) \n    -- or (Unit(player):HealthPercent() < EnragedRegenerationSlider)\n    then\n        return A.CommandingShout:Show(icon)\n    end\n    \n    -- BattleShout\n    if A.BattleShout:IsReady(player)\n    and BossMods:GetPullTimer() ~= 0\n    and BossMods:GetPullTimer() <= 10\n    and not protSpec\n    then\n        return A.BattleShout:Show(icon)\n    end\n    \n    -- Reck+Potion PrePull\n    if  canPrePull \n    and BossMods:GetPullTimer() ~= 0 \n    and BossMods:GetPullTimer() <= 3.1 \n    and (A.Recklessness:GetCooldown() == 0 or A.Recklessness:IsSpellLastGCD()) \n    then\n        \n        -- Berserker Stance\n        if  inStance ~= 3 \n        and A.BerserkerStance:IsReadyByPassCastGCD(player) \n        and A.Recklessness:GetCooldown() == 0\n        then\n            return A.BerserkerStance:Show(icon)\n        end\n        \n        \n        -- Recklessness\n        if  inStance == 3 \n        and A.Recklessness:IsReadyByPassCastGCD(player) \n        then\n            return A.Recklessness:Show(icon)\n        end\n        \n        \n        \n        -- BattleShout\n        if  A.BattleShout:IsReady(player)\n        and not protSpec\n        then\n            return A.BattleShout:Show(icon)\n        end\n        \n        \n        -- Battle Stance (Arms spec)\n        if inStance ~= 2 \n        and A.BattleStance:IsReadyByPassCastGCD(player) \n        and armsSpec\n        then\n            return A.BattleStance:Show(icon)\n        end\n        \n        -- DeathWish\n        if inStance == 3 \n        and A.DeathWish:IsReadyByPassCastGCD(player)\n        then\n            return A.DeathWish:Show(icon)\n        end\n        \n        --  Potion of Speed\n        if  Unit(player):HasBuffs(53908) == 0\n        and A.PotionofSpeed:IsReadyByPassCastGCD(player, true) \n        then\n            return A.PotionofSpeed:Show(icon)\n        end\n    end\n    \n    -- ############################# --\n    --          ST PvE ARMS          --\n    -- ############################# --\n    if CanBeDamaged and isTargetInMelee and not multipleTargets and not Unit(target):IsPlayer() and armsSpec and not Unit(target):IsPet() then\n        \n        -- MS\n        if A.MortalStrike:IsReady(player) \n        then\n            return A.MortalStrike:Show(icon)\n        end\n        \n        -- HS > 70 rage\n        if A.HeroicStrike:IsReady(player) \n        and myRage > DumpRageValuePvE \n        and not A.HeroicStrike:IsSpellCurrent() \n        and (Unit(target):HasDeBuffs(86346) >= 1 or myRage == 100)\n        then\n            return A.HeroicStrike:Show(icon)\n        end\n        \n        -- Sunder Armor\n        -- Reapply sunder if sunders are enabled and they will expire in 2 seconds\n        if A.SunderArmor:IsReady(player)\n        and GetToggle(2, \"SunderCount\")\n        and GetToggle(2, \"SunderCount\") > 0 \n        and Unit(\"target\"):HasDeBuffs(7386) < 3\n        and not CantSunder \n        and Unit(\"target\"):IsBoss() \n        and not HasAttachedGlyph(89003) -- ColossusSmash applies sunder\n        then\n            return A.SunderArmor:Show(icon)\n        end\n        \n        -- Rend\n        if A.Rend:IsReady(player) and Unit(\"target\"):HasDeBuffs(A.Rend.ID, true) < GetGCD() then\n            return A.Rend:Show(icon) \n        end\n        \n        --ColossusSmash\n        if A.ColossusSmash:IsReady(player) and Unit(target):HasDeBuffs(86346) <= GetGCD() then\n            return A.WarStomp:Show(icon)\n        end\n        \n        -- Execute\n        if A.Execute:IsReady(player) then\n            return A.Execute:Show(icon) \n        end\n        \n        -- Overpower\n        if A.Overpower:IsReady(player) then\n            return A.Overpower:Show(icon) \n        end\n        \n        -- MS\n        if A.MortalStrike:IsReady(player) then\n            return A.MortalStrike:Show(icon)\n        end\n        \n        -- Sunder (can be modified in UI)\n        if A.SunderArmor:IsReady(player) and GetToggle(2, \"SunderCount\") and Unit(\"target\"):HasDeBuffsStacks(11597) < GetToggle(2, \"SunderCount\") and not CantSunder and Unit(\"target\"):IsBoss() then\n            return A.SunderArmor:Show(icon)\n        end\n        \n        -- -- Bladestorm\n        -- if AoEenabled and BurstIsON(target) and A.Bladestorm:IsReady(player) then\n        --     return A.Bladestorm:Show(icon)\n        -- end\n        \n        if A.ThunderClap:IsReady(player) then\n            return A.ThunderClap:Show(icon)\n        end\n        \n        -- -- Revenge\n        -- if A.Revenge:IsReady(player) and myRage >= 5 then\n        --     return A.ConcussionBlow:Show(icon) \n        -- end \n        \n        -- [✔️] Victory rush\n        if A.VictoryRush:IsReady(player) then\n            return A.VictoryRush:Show(icon)\n        end\n        \n        -- Slam (improved & standing still)\n        if A.Slam:IsReady(player) and improvedSlamRank == 2 and notMoving and myRage > 15  then\n            return A.Slam:Show(icon)\n        end\n        \n        -- BShout\n        if A.BattleShout:IsReady(player) and myRage < 60 then\n            return A.BattleShout:Show(icon)\n        end\n    end\n    \n    -- ############################# --\n    --          AoE PvE ARMS         --\n    -- ############################# --\n    if      CanBeDamaged\n    and isTargetInMelee\n    and multipleTargets\n    and armsSpec\n    and not Unit(target):IsPlayer() \n    and not Unit(target):IsPet() \n    then\n        \n        -- Cleave > 70 rage\n        if AoEenabled \n        and A.Cleave:IsReady(player) \n        and (myRage > 45 or \n            (myRage > 30 and A.Bladestorm:GetCooldown() > 2))\n        then\n            return A.Cleave:Show(icon)\n        end \n        \n        -- BR\n        if A.BattleShout:IsReady(player) and myRage < 60 then\n            return A.BattleShout:Show(icon)\n        end\n        \n        -- Bladestorm\n        if A.Bladestorm:IsReady(player)\n        and AoEenabled\n        and BurstIsON(target)\n        then\n            return A.Bladestorm:Show(icon)\n        end\n        \n        -- Revenge\n        if A.Revenge:IsReady(player) \n        and inStance == 2\n        then\n            return A.Revenge:Show(icon) \n        end \n        \n        -- SS\n        if AoEenabled and A.SweepingStrikes:IsReady(player) then\n            return A.SweepingStrikes:Show(icon) \n        end\n        \n        -- TC\n        if AoEenabled and A.ThunderClap:IsReady(player) then\n            return A.ThunderClap:Show(icon) \n        end\n        \n        --ColossusSmash\n        if A.ColossusSmash:IsReady(player) and Unit(target):HasDeBuffs(86346) <= GetGCD() then\n            return A.WarStomp:Show(icon)\n        end\n        \n        -- Overpower\n        if A.Overpower:IsReady(player) then\n            return A.Overpower:Show(icon) \n        end\n        \n        -- BS\n        if BurstIsON(target) and AoEenabled and A.Bladestorm:IsReady(player)  then\n            return A.Bladestorm:Show(icon)\n        end\n        \n        -- Cleave as dump (TODO: check glyph of cleaving) \n        if AoEenabled and A.Cleave:IsReady(player) and not NextAutoIsSpecial then\n            return A.Cleave:Show(icon)\n        end\n        \n        -- Rend\n        if A.Rend:IsReady(player) and Unit(\"target\"):HasDeBuffs(A.Rend.ID, true) < GetGCD() then\n            return A.Rend:Show(icon) \n        end\n        \n        -- Execute\n        if A.Execute:IsReady(player) then\n            return A.Execute:Show(icon) \n        end\n        \n        -- Slam (improved & standing still)\n        if A.Slam:IsReady(player) and improvedSlamRank == 2 and notMoving and myRage > 15 then\n            return A.Slam:Show(icon)\n        end\n        \n        -- MS\n        if A.MortalStrike:IsReady(player) then\n            return A.MortalStrike:Show(icon)\n        end\n    end\n    --hui\n    \n    -- ############################# --\n    --          ST PvE PROT          --\n    -- ############################# --\n    if CanBeDamaged\n    and isTargetInMelee\n    and protSpec\n    and (activeEnemies == 1 or not multipleTargets or not AoEenabled)\n    then\n        --print(\"solo\")\n        -- HS \n        if A.HeroicStrike:IsReady(player)\n        and myRage > DumpRageValuePvE\n        then\n            return A.HeroicStrike:Show(icon)\n        end\n        \n        --VictoryRush\n        if A.VictoryRush:IsReady(player)\n        and Unit(player):HasBuffs(32216) > GetGCD()\n        and Unit(player):HealthPercent() < 80\n        then\n            return A.VictoryRush:Show(icon)\n        end\n        \n        if CanInterrupt(target)\n        and Unit(target):IsCastingRemains() > 0\n        and Unit(target):IsPlayer()\n        and Unit(target):HealthPercent() < 40\n        and Unit(target):HasBuffs(Temp.KickImun) == 0\n        or (\n            Unit(target):IsCastingRemains(697) > 0 and Unit(target):HasBuffs(31821) == 0 and Unit(target):HasBuffs(19746) == 0 -- Voidwalker\n            or Unit(target):IsCastingRemains(691) > 0 and Unit(target):HasBuffs(31821) == 0 and Unit(target):HasBuffs(19746) == 0 -- Felhunter\n            or Unit(target):IsCastingRemains(713) > 0 and Unit(target):HasBuffs(31821) == 0 and Unit(target):HasBuffs(19746) == 0 -- Incubus\n            or Unit(target):IsCastingRemains(712) > 0 and Unit(target):HasBuffs(31821) == 0 and Unit(target):HasBuffs(19746) == 0 -- Succubus\n            or Unit(target):IsCastingRemains(688) > 0 and Unit(target):HasBuffs(31821) == 0 and Unit(target):HasBuffs(19746) == 0 -- Imp\n        ) \n        then \n            return A.Pummel:Show(icon)\n        end\n        \n        -- BR\n        if  A.BattleShout:IsReady(player) and myRage < 50\n        and not Player:HasTier(\"Tier10\", 4)\n        then\n            return A.BattleShout:Show(icon)\n        end\n        \n        -- -- Shockwave\n        -- if  A.Shockwave:IsReady(player) \n        --     and not Unit(target):IsPlayer()\n        --     and Unit(target):IsCasting(66134)\n        --     and AoEenabled\n        --  then\n        --     return A.Shockwave:Show(icon)\n        -- end\n        \n        -- Enrage regen prio\n        if  A.EnragedRegeneration:IsReady(player) and myRage >= 15\n        and Unit(player):HasBuffs(47437) > 0 -- LastStand\n        and (\n            Unit(player):HasBuffs(57516) > 0 -- Enraged\n            or Unit(player):HasBuffs(18499) > 0 -- BerserkerRage\n        ) \n        then\n            return A.EnragedRegeneration:Show(icon)\n        end\n        \n        -- SS PvE\n        if A.ShieldSlam:IsReady(player)\n        then\n            return A.ShieldSlam:Show(icon)\n        end\n        \n        -- Rend\n        if A.Rend:IsReady(player)\n        and Unit(\"target\"):HasDeBuffs(A.Rend.ID, true) == 0\n        then\n            return A.Rend:Show(icon)\n        end\n        \n        -- Thunderclap\n        if A.ThunderClap:IsReady(player)\n        and Unit(\"target\"):HasDeBuffs(A.Rend.ID, true) <= 5 \n        and (Unit(\"target\"):HasDeBuffs(6343) <= 5    -- Clap (War)\n            or Unit(\"target\"):HasDeBuffs(53696) <= 5 -- Judgements of the Just (pala)\n            or Unit(\"target\"):HasDeBuffs(48484) <= 5 -- Infected Wounds (bear)\n            or Unit(\"target\"):HasDeBuffs(8042) <= 5) -- Earth shock (Sham)\n        then\n            return A.ThunderClap:Show(icon)\n        end\n        \n        -- Revenge\n        if  A.Revenge:IsReady(player) \n        then\n            return A.Revenge:Show(icon)\n        end\n        \n        \n        \n        -- Devastate - for 3 stacks of sunder\n        if A.Devastate:IsReady(player) \n        and Unit(target):HasDeBuffsStacks(7386) < 3\n        --and Unit(target):IsBoss()\n        then\n            return A.Devastate:Show(icon)\n        end\n        \n        -- -- Shockwave\n        -- if  A.Shockwave:IsReady(player)  \n        --     and not Unit(target):IsPet()\n        --     then\n        --         return A.Shockwave:Show(icon)\n        -- end\n        \n        -- Demoralizing Shout\n        if  A.DemoralizingShout:IsReady(player)\n        and Unit(target):HasDeBuffs(81130)==0 -- Scarlet fver (DK)\n        and Unit(target):HasDeBuffs(1160)==0  -- Demo (war)\n        and Unit(target):HasDeBuffs(702)==0   -- Curse of weakness (lock)\n        and Unit(target):HasDeBuffs(99)==0    -- Demo (druid)\n        and Unit(target):HasDeBuffs(26017)==0 -- Vindication (pala)\n        and Unit(target):HealthMax() > 110000\n        then\n            return A.DemoralizingShout:Show(icon)\n        end\n        \n        -- Devastate\n        if  A.Devastate:IsReady(player) then\n            return A.Devastate:Show(icon)\n        end\n    end\n    \n    -- ############################# --\n    --          AoE PvE PROT         --\n    -- ############################# --\n    if CanBeDamaged\n    and isTargetInMelee\n    and protSpec\n    and not Unit(target):IsPet()\n    and (activeEnemies >= 2 or multipleTargets)\n    and AoEenabled\n    then\n        \n        -- Cleave\n        if A.Cleave:IsReady(player) \n        and myRage > DumpRageValuePvE\n        then\n            return A.Cleave:Show(icon)\n        end\n        \n        if A.VictoryRush:IsReady(player)\n        and Unit(player):HasBuffs(32216) > GetGCD()\n        and Unit(player):HealthPercent() < 80\n        then\n            return A.VictoryRush:Show(icon)\n        end\n        \n        -- Rend\n        if A.Rend:IsReady(player)\n        and Unit(\"target\"):HasDeBuffs(A.Rend.ID, true) == 0\n        then\n            return A.Rend:Show(icon)\n        end\n        \n        -- Thunderclap\n        if A.ThunderClap:IsReady(player)\n        then\n            return A.ThunderClap:Show(icon)\n        end\n        \n        -- Revenge\n        if A.Revenge:IsReady(player) \n        then\n            return A.Revenge:Show(icon)\n        end\n        \n        -- -- Shockwave\n        -- if A.Shockwave:IsReady(player) \n        --     then\n        --         return A.Shockwave:Show(icon)\n        -- end\n        \n        -- SS\n        if A.ShieldSlam:IsReady(player) \n        then\n            return A.ShieldSlam:Show(icon)\n        end\n        \n        -- Demoralizing Shout\n        if A.DemoralizingShout:IsReady(player)\n        and Unit(target):HasDeBuffs(47437)==0 -- Demo war\n        and Unit(target):HasDeBuffs(1160)==0 -- Demo war\n        and Unit(target):HasDeBuffs(26017)==0 -- Vindication pala Rank 2\n        and Unit(target):HasDeBuffs(26016)==0 -- Vindication pala Rank 1\n        and Unit(target):HasDeBuffs(48560)==0 -- Demo druid    \n        then\n            return A.DemoralizingShout:Show(icon)\n        end\n        \n        \n        \n        -- Devastate\n        if A.Devastate:IsReady(player) \n        then\n            return A.Devastate:Show(icon)\n        end\n    end\n    \n    -- ############################# --\n    --          PvP Base             --\n    -- ############################# --\n    \n    if   armsSpec\n    and CanBeDamaged \n    and Cycloned == 0 \n    and isTargetInMelee \n    and not btn_BladestormBurst \n    and IsUnitEnemy(target) \n    and (Unit(target):IsPlayer() or Unit(target):IsPet()) then\n        \n        \n        -- Save rage for MS\n        local saveForMS = myRage < 20 and A.MortalStrike:GetCooldown() < 3\n        \n        if A.InnerRage:IsReadyByPassCastGCD()\n        and myRage >= 90\n        then return A.InnerRage:Show(icon)\n        end\n        \n        \n        -- Hamstring mages and mounted\n        if      A.Hamstring:IsReady(player)\n        and Unit(target):Class() == \"MAGE\"\n        and Unit(target):HasDeBuffs(1715) <= 3\n        and not Unit(target):IsTotem()\n        then\n            return A.Hamstring:Show(icon)\n        end\n        \n        -- [✔️] Victory rush\n        if A.VictoryRush:IsReady(player) \n        and not saveForMS \n        and Unit(player):HealthPercent() < 70\n        then\n            return A.VictoryRush:Show(icon)\n        end\n        \n        -- [✔️] Overpower spam when evasion is up\n        if A.Overpower:IsReady(player) \n        and (Unit(target):HasBuffs(5277) > 0)\n        then\n            return A.Overpower:Show(icon)\n        end\n        \n        -- [✔️] Pummel when low health or trying to resum pet\n        if CanInterrupt(unitID)\n        and Unit(target):IsCastingRemains() > 0\n        and Unit(target):IsPlayer()\n        and Unit(target):HealthPercent() < 40\n        and Unit(target):HasBuffs(Temp.KickImun) == 0\n        \n        or (\n            Unit(target):IsCastingRemains(697) > 0 and Unit(target):HasBuffs(31821) == 0 and Unit(target):HasBuffs(19746) == 0 -- Voidwalker\n            or Unit(target):IsCastingRemains(691) > 0 and Unit(target):HasBuffs(31821) == 0 and Unit(target):HasBuffs(19746) == 0 -- Felhunter\n            or Unit(target):IsCastingRemains(713) > 0 and Unit(target):HasBuffs(31821) == 0 and Unit(target):HasBuffs(19746) == 0 -- Incubus\n            or Unit(target):IsCastingRemains(712) > 0 and Unit(target):HasBuffs(31821) == 0 and Unit(target):HasBuffs(19746) == 0 -- Succubus\n            or Unit(target):IsCastingRemains(688) > 0 and Unit(target):HasBuffs(31821) == 0 and Unit(target):HasBuffs(19746) == 0 -- Imp\n        ) \n        then \n            return A.Pummel:Show(icon)\n        end\n        \n        -- [✔️] Prio rend rogues\n        if  not targetLowHealth\n        and A.Rend:IsReady(player) \n        and Unit(target):HasDeBuffs(A.Rend.ID) == 0 \n        and Unit(target):Class() == \"ROGUE\" \n        and not Unit(target):IsTotem()\n        then\n            return A.Rend:Show(icon)\n        end\n        \n        -- [✔️] HS > DumpRageValue\n        if A.HeroicStrike:IsReady(player) \n        and (myRage > DumpRageValuePvP or Unit(player):HasBuffs(85730) > 0)\n        and (not saveForMS or Unit(player):HasBuffs(85730) > 2)\n        and (Unit(target):HasDeBuffs(86346) >= 1 or myRage == 100)\n        then\n            return A.HeroicStrike:Show(icon)\n        end\n        \n        -- [✔️] MS when 3 stax of Slaughter\n        if A.MortalStrike:IsReady(player)\n        and Unit(player):HasDeBuffsStacks(84586) == 3\n        then\n            return A.MortalStrike:Show(icon)\n        end\n        \n        --ColossusSmash\n        if      A.ColossusSmash:IsReady(player) \n        and Unit(target):HasDeBuffs(86346) <= GetGCD() -- ColossusSmash debuff\n        and A.MortalStrike:IsReady(player)\n        and not Unit(target):IsTotem()\n        then\n            return A.WarStomp:Show(icon)\n        end\n        \n        -- [✔️] Keep MS alive\n        if Unit(target):HasDeBuffs(A.MortalStrike.ID) <= 3 \n        and not Unit(target):HasDeBuffs(A.MortalStrike.ID) == 0\n        and A.MortalStrike:IsReady(player)\n        then\n            return A.MortalStrike:Show(icon)\n        end\n        \n        --ColossusSmash\n        if      A.ColossusSmash:IsReady(player) \n        and Unit(target):HasDeBuffs(86346) <= GetGCD() -- ColossusSmash debuff\n        and not Unit(target):IsTotem()\n        then\n            return A.WarStomp:Show(icon)\n        end\n        \n        \n        -- [✔️] Prevent loss of overpower proc\n        if A.Overpower:IsReady(player) \n        --and TasteForBloodRemaining < 5 \n        then\n            return A.Overpower:Show(icon) \n        end\n        \n        -- TODO; Check if we need to spend overpower from dodges asap (TFB will not be up) or maybe thats covered by above? What does following return when nothing?\n        --Print(\"TasteForBloodRemaining < 5 DOES THIS MEAN TRUE IF NOTHING?\", TasteForBloodRemaining < 5)\n        \n        -- -- [✔️] Overpower on cast or if they are full health to create pressure\n        -- if A.Overpower:IsReady(player) and (Unit(target):IsCasting() or Unit(target):HealthPercent() > 80) then\n        --     return A.Overpower:Show(icon) \n        -- end\n        \n        -- [✔️] Revenge\n        if A.Revenge:IsReady(player) \n        and inStance == 2\n        then\n            return A.Revenge:Show(icon)\n        end \n        \n        -- -- [✔️] Revenge\n        -- if IsRevengeUP(player) then\n        --     return A.ConcussionBlow:Show(icon) \n        -- end\n        \n        -- [✔️] Sweeping (off GCD)\n        if  AoEenabled\n        and A.SweepingStrikes:IsReadyByPassCastGCD(player) \n        and myRage > 70\n        and (activeEnemies >= 2 or multipleTargets)\n        and HasAttachedGlyph(58384) -- SweepingStrikes Glyph\n        then\n            return A.SweepingStrikes:Show(icon) \n        end\n        \n        -- [✔️] Keep sunders alive when you have more than 2\n        if A.SunderArmor:IsReady(player)\n        and SunderPvp\n        and not targetLowHealth\n        and Unit(target):HasDeBuffsStacks(7386) > 2\n        and not CantSunder\n        and not saveForMS\n        and not Unit(target):IsTotem()\n        then\n            return A.SunderArmor:Show(icon)\n        end\n        \n        -- [✔️] Keep Rend alive\n        if  not targetLowHealth\n        and A.Rend:IsReady(player)\n        and Unit(target):HasDeBuffs(A.Rend.ID) <= GetGCD() \n        and not Unit(target):IsTotem()\n        then\n            \n            return A.Rend:Show(icon)\n        end\n        \n        -- [✔️] Overpower\n        if A.Overpower:IsReady(player) and not isCasterClass(target) then\n            return A.Overpower:Show(icon) \n        end\n        \n        -- [✔️] MS\n        if A.MortalStrike:IsReady(player) then\n            return A.MortalStrike:Show(icon)\n        end\n        \n        \n        -- [✔️] Execute\n        if A.Execute:IsReady(player) and not saveForMS then\n            return A.Execute:Show(icon) \n        end\n        \n        --ColossusSmash\n        if      A.ColossusSmash:IsReady(player) \n        and Unit(target):HasDeBuffs(86346) <= GetGCD() -- ColossusSmash debuff\n        and not Unit(target):IsTotem()\n        then\n            return A.WarStomp:Show(icon)\n        end\n        \n        -- [✔️] Victory rush\n        if A.VictoryRush:IsReady(player) and not saveForMS then\n            return A.VictoryRush:Show(icon)\n        end\n        \n        -- Demo shout if melee && not almost killing\n        if not targetLowHealth\n        and A.DemoralizingShout:IsReady(player) \n        and isMeleeClass(target) \n        and Unit(target):HasDeBuffs(A.DemoralizingShout.ID) < GetGCD() \n        and not saveForMS \n        then\n            return A.DemoralizingShout:Show(icon) \n        end\n        \n        -- [✔️] TC if not save for ms \n        if AoEenabled \n        and A.ThunderClap:IsReady(player)\n        and not saveForMS \n        and not Unit(target):IsTotem()\n        then\n            return A.ThunderClap:Show(icon)\n        end\n        \n        \n        -- [✔️] Sunder\n        if A.SunderArmor:IsReady(player) \n        and SunderPvp \n        and not targetLowHealth \n        and myRage > 50 \n        and Unit(target):HasDeBuffsStacks(7386) < 3 \n        and not CantSunder \n        and not saveForMS \n        and not clothWearer\n        and not Unit(target):IsTotem() then\n            return A.SunderArmor:Show(icon)\n        end\n        \n        \n        \n        \n    end\nend\n\n-- [5] Trinket Rotation \nA[5] = function(icon)\n    \n    -- BerserkerRage \n    -- Note: Loss of Control \n    --if GetStance() == 3 and LoC:IsValid(Temp.BerserkerRageLoC) and A.BerserkerRage:IsReadyP(\"player\") then \n    --return A.BerserkerRage:Show(icon)\n    --end \nend \n\n-- Pasive Rotation \nlocal function ArenaRotation(icon, unitID) \n    if A.IsInPvP and (A.Zone == \"pvp\" or A.Zone == \"arena\") then\n        \n        local useKickPvP, useCCPvP, useRacialPvP, notInterruptablePvP, castRemainsTimePvP = A.InterruptIsValid(unitID, \"PvPInterrupts\", nil, nil)\n        \n        -- Pummel based on interrupts list\n        if useKickPvP \n        and CanInterrupt(unitID) \n        and not notInterruptablePvP \n        and (castRemainsTimePvP > GetLatency()) \n        then\n            return A.Pummel:Show(icon)\n        end\n        \n        -- Disarm\n        if ShouldDisarm(unitID) then\n            return A.ChallengingShout:Show(icon)\n        end\n        \n        -- Rend\n        if not Action.IsQueueRunning() \n        and ShouldRend(unitID) \n        then\n            Print(\"Trying to multirend\")\n            return A.Rend:Show(icon)\n        end\n        \n    end\nend \n\nA[6] = function(icon)\n    if ArenaRotation(icon, \"arena1\") then \n        return true \n    end \nend \n\nA[7] = function(icon)\n    if ArenaRotation(icon, \"arena2\") then \n        return true \n    end \nend \n\nA[8] = function(icon)\n    if ArenaRotation(icon, \"arena3\") then \n        return true \n    end \n    \n    \n    if IsUnitEnemy(\"focus\") then \n        local castLeft, _, _, _, notKickAble = Unit(\"focus\"):IsCastingRemains()\n        --Print(castLeft)\n        \n        if castLeft > 0 then    \n            if A.Pummel:GetCooldown() == 0 and Unit(\"player\"):Power() >= 10 then   \n                return A.AntiFakeInterrupt1:Show(icon)                                      \n            end\n        end       \n    end      \nend \n\nA[9] = function(icon)\n    if ArenaRotation(icon, \"arena4\") then \n        return true \n    end \nend \n\nA[10] = function(icon)\n    if ArenaRotation(icon, \"arena5\") then \n        return true \n    end \nend \n\n-- Nil (nothing for profile here, just wipe to nil)\nA[4] = nil \n\n-------------------------------------------\n-- UI: QUEUE BASE\n-------------------------------------------\nlocal GameLocale = GetLocale()    \nlocal Localization = {\n    [GameLocale] = {},\n    enUS          = {\n        QERROR1 = \"Already queued: \",\n        QERROR2 = \"Not available: \",\n        SHIELD_ERROR = \"No shields found on the character!\",\n        POWER_ERROR = \"You don't have enough rage: \",\n        TACTICAL_ERROR = \"You lack talent\" .. A.TacticalMastery:Info() .. \" points: \",\n        DISARMED = \"You're disarmed!\",\n    },\n    ruRU         = {\n        QERROR1 = \"Уже находится в очереди: \",\n        QERROR2 = \"Недоступно: \",\n        SHIELD_ERROR = \"Щиты не найдены у персонажа!\",\n        POWER_ERROR = \"Вам не хватает ярости: \",\n        TACTICAL_ERROR = \"Вам не хватает в таланте \" .. A.TacticalMastery:Info() .. \" очков: \",\n        DISARMED = \"Вы обезоружены!\",\n    },\n}\nlocal L = setmetatable(Localization[GameLocale], { __index = Localization.enUS })",
				}, -- [1]
				{
					["Name"] = "Profile UI",
					["Code"] = "local A                                             = _G.Action\nlocal StdUi                                            = A.StdUi\nlocal Factory                                        = StdUi.Factory\nlocal TMW                                             = _G.TMW\nlocal GameLocale                                    = A.FormatGameLocale(_G.GetLocale())\nlocal L                                             = {\n    MOUSEOVER                   = { enUS = \"Use\\n@mouseover\", ruRU = \"Использовать\\n@mouseover\" },\n    MOUSEOVERTT                 = { enUS = \"Will unlock use actions for @mouseover units\\nExample: Pummel, Charge,  Intercept, Disarm\", \n    ruRU                        = \"Разблокирует использование действий для @mouseover юнитов\\nНапример: Зуботычина, Рывок, Перехват, Обезоруживание\" },\n    AOE                         = { enUS = \"Use\\nAoE\", ruRU = \"Использовать\\nAoE\" },\n    AOETT                       = { enUS = \"Enable multiunits actions\", ruRU = \"Включает действия для нескольких целей\" },   \n    BattleShout                 = { enUS = \"Use battleshout\", ruRU = \"BattleShout\" },\n    BattleShoutTT               = { enUS = \"Selecting this will make you use Battleshout instead of Commanding shout.\", ruRU = \"BattleShoutTT\" },\n    SunderCount                 = { enUS = \"SunderCount\", ruRU = \"SunderCount\" },\n    SunderCountTT               = { enUS = \"SunderCountTT\", ruRU = \"SunderCountTT\" },\n    DefensivesHeader            = { enUS = \"==========================> Defensive settings <===========================\", ruRU = \"===========================> Защитные  опции <============================\"},\n    EnragedRegeneration         = { enUS = \"Enraged Regeneration\", ruRU = \"Неистовое восстановление\"},\n    EnragedRegenerationTT       = { enUS = \"What HP % does it use Enraged Regeneration\", ruRU = \"What HP % does it use Enraged Regeneration\"},\n    RallyingCry                 = { enUS = \"Use Rallying Cry on <=% HP\", ruRU = \"Ободряющий клич\"},\n    RallyingCryTT               = { enUS = \"What HP % does it use Rallying Cry\", ruRU = \"ХП % ниже которого будет использован Ободряющий клич\"},\n    DisarmBurst                    = { enUS = \"Disarm on burst\", ruRU = \"Disarm\" },\n    DisarmBurstTT                = { enUS = \"Disarms arena 1-3 when they are bursting\", ruRU = \"Disarming on enemy burst\" },\n    BattlestanceValue            = { enUS = \"Battle stance on >% HP\", ruRU = \"Battle on >% HP\" },\n    DefensivestanceValue        = { enUS = \"Defensive stance on <% HP\", ruRU = \"Defensive on <% HP\" },\n    StanceManagement            = { enUS = \"Stance management\", ruRU = \"Stance management\" },\n    SunderPvpHeader             = { enUS = \"Sunder armor in PVP\", ruRU = \"Sunder armor in PVP\" },\n    SunderPvp                   = { enUS = \"Sunder in PvP\", ruRU = \"Sunder in PvP\" },\n    SunderPvpRefresh            = { enUS = \"Refresh Sunder when X sec.\", ruRU = \"Refresh when X seconds\" },\n    BloodragePvPHeader          = { enUS = \"Other settings\", ruRU = \"Other settings\" },\n    BloodrageRage               = { enUS = \"Use below rage %\", ruRU = \"Use below rage %\"},\n    BloodrageHP                 = { enUS = \"Use above HP %\", ruRU = \"Use above HP %\"},\n    OnniOneShot                 = { enUS = \"Right click: Create Burst Macro\", ruRU = \"Burst Macro\"},\n    OnniOneShotTT               = { enUS = \"Right click to create this macro\", ruRU = \"Right click to create this macro\"},\n    DumpRagePvE                 = { enUS = \"Dump rage PvE >\", ruRU = \"HS & Cleave when rage >\"},\n    DumpRagePvETT               = { enUS = \"Select the rage value here on which you want to start dumping rage\", ruRU = \"Select the rage value here on which you want to start dumping rage\"},\n    DumpRagePvP                 = { enUS = \"Dump rage PvP >\", ruRU = \"HS & Cleave when rage >\"},\n    DumpRagePvPTT               = { enUS = \"Select the rage value here on which you want to start dumping rage\", ruRU = \"Select the rage value here on which you want to start dumping rage\"},\n    TotemStomp                  = { enUS = \"Kill totems\", ruRU = \"Kill totems\"},\n    TotemStompTT                = { enUS = \"Automatically target and kill important totems\", ruRU = \"Automatically target and kill important totems\"},\n    SuccubusStomp               = { enUS = \"Interrupt succubus\", ruRU = \"Interrupt succubus\"},\n    SuccubusStompTT             = { enUS = \"Interrupt succubus\"},\n    ReflectHeader               = { enUS = \"=====================> PvP Automated Spellreflects <=====================\", ruRU = \"====================> PvP Авто Отражение заклинаний <====================\"},\n    ReflectCyclone              = { enUS = \"Clone\", ruRU = \"Clone\"},\n    ReflectCycloneTT            = { enUS = \"Cyclone\", ruRU = \"Cyclone\"},\n    ReflectHex                  = { enUS = \"Hex\", ruRU = \"Hex\"},\n    ReflectHexTT                = { enUS = \"Hex\", ruRU = \"Hex\"},\n    ReflectSheep                = { enUS = \"Poly\", ruRU = \"Poly\"},\n    ReflectSheepTT              = { enUS = \"Polymorph\", ruRU = \"Polymorph\"},\n    ReflectControl              = { enUS = \"MC\", ruRU = \"MC\"},\n    ReflectControlTT            = { enUS = \"Mindcontrol\", ruRU = \"Mindcontrol\"},\n    ReflectRoot                 = { enUS = \"Root\", ruRU = \"Root\"},\n    ReflectRootTT               = { enUS = \"Root\", ruRU = \"Root\"},\n    ReflectStarfire             = { enUS = \"SF\", ruRU = \"SF\"},\n    ReflectStarfireTT           = { enUS = \"Starfire\", ruRU = \"Starfire\"},\n    ReflectLavaburst            = { enUS = \"LB\", ruRU = \"LB\"},\n    ReflectLavaburstTT          = { enUS = \"Lavaburst\", ruRU = \"Lavaburst\"},\n    ReflectVampirictouch        = { enUS = \"VT\", ruRU = \"VT\"},\n    ReflectVampirictouchTT      = { enUS = \"Vampiric Touch\", ruRU = \"Vampiric Touch\"},\n    ReflectChaosbolt            = { enUS = \"Chaos\", ruRU = \"Chaos\"},\n    ReflectChaosboltTT          = { enUS = \"Chaosbolt\", ruRU = \"Chaosbolt\"},\n    DisarmHeader                = { enUS = \"=========================> PvP Automated Disarm <=========================\", ruRU = \"=======================> PvP Авто Обезоруживание <=======================\"},\n    DisarmBladestorm            = { enUS = \"Bladestorm\", ruRU = \"Bladestorm\"},\n    DisarmShadowDance           = { enUS = \"Shadowdance\", ruRU = \"Shadowdance\"},\n    DisarmShamanisticRage       = { enUS = \"Shamanistic rage\", ruRU = \"Shamanistic rage\"},\n    DisarmHowl                  = { enUS = \"Disarm Howl\", ruRU = \"Disarm Howl\"},\n    PvESettings                 = { enUS = \"=============================> PvE settings <=============================\", ruRU = \"===============================> PvE опции <===============================\"},\n    ZugSlider                   = { enUS = \"Go for the kill!\", ruRU = \"Go for the kill!\"},\n    ZugSliderTT                 = { enUS = \"This makes you prioritize finishing targets instead of slowing, rending, ..\", ruRU = \"This makes you prioritize finishing targets instead of slowing, rending, ..\"},\n    Healthstone                 = { enUS = \"Healthstone\", ruRU = \"Healthstone\"},\n    Multirend                   = { enUS = \"Multirend\", ruRU = \"Multirend\"},\n    MultirendTT                 = { enUS = \"Rend multiple targets in arena\", ruRU = \"Rend multiple targets in arena\"},\n    DefensiveReflect            = { enUS = \"Only reflect DMG < HP\", ruRU = \"This will make sure you never reflect when you are above a certain HP\"},\n    DefensiveReflectTT          = { enUS = \"DefensiveReflect\", ruRU = \"DefensiveReflect\"},\n    GeneralSettings             = { enUS = \"===============================> General <===============================\", ruRU = \"================================> Общее <================================\"},\n    PvPSettings                 = { enUS = \"=============================> PvP settings <=============================\", ruRU = \"==============================> PvP опции <==============================\"},\n    PushbackCharge              = { enUS = \"Auto Charge after\\npushback\", ruRU = \"Рывок после\\nотбрасывания\"},\n    PushbackChargeTT            = { enUS = \"Auto Charge to target after being pushed back with Thunderstorm/Typhoon/Blast Wave\", ruRU = \"Автоматический Рывок к цели после отталкивания\"},\n    AutomatedBurstPvPHeader     = { enUS = \"=======================> Automated PvP reck burst <=======================\", ruRU = \"=======================> Automated PvP reck burst <=======================\"},\n    ReckBurstEnabled            = { enUS = \"Enable reck burst\", ruRU = \"Enable reck burst\"},\n    ReckMinHealthSlider         = { enUS = \"Do when above HP %\", ruRU = \"Do when above HP %\"},\n    -- DontRequireDMC              = { enUS = \"Don't Require Darkmoon Proc\", ruRU = \"Don't Require Darkmoon Proc\"},\n    GloveSnipeHealth            = { enUS = \"Rocketglove kill < HP\", ruRU = \"Rocketglove kill < HP\" },\n    AutoKick                    = { enUS = \"Auto Kick\\nany cast\" },\n    UseShieldWall               = { enUS = \"Use Shield Wall on <=% HP\" },\n    UseShieldWallTT             = { enUS = \"If set on auto it will use Shield Wall if:\\nHP <= slider\\nGot bursted down to 15% HP in less than 3 sec\\nGot DMG >= 30% HP\" },\n    -- SaveForShatter              = { enUS = \"Save rage for shatter if target HP <=\" },\n    -- SaveForShatterTT            = { enUS = \"It will save 30 rage for shatter if:\\nTarget HP <= slider\\nPaladin in enemy team have BoP ready\\nTarget is Paladin and he have Bubble ready and don't have Forbearance\" },\n}\n\nlocal SliderMarginOptions       = { margin = { top = 10 } }\nlocal LayoutConfigOptions       = { gutter = 10, padding = { left = 5, right = 5 } }\n\nA.Data.ProfileEnabled[A.CurrentProfile]             = true\nA.Data.ProfileUI = { DateTime = \"Onni Warrior WOTLK - 19/10/2022\", [2] = { LayoutOptions = LayoutConfigOptions } }\n\nlocal ProfileUI                                        = A.Data.ProfileUI[2]\n\n\n-- Header: General settings\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.GeneralSettings, \n    },\n}\n\n-- AoE & Shout\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E       = \"Checkbox\", \n        DB      = \"AoE\",\n        DBV     = true,\n        L       = L.AOE,\n        TT      = L.AOETT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"BattleShout\",\n        DBV     = true,\n        L       = L.BattleShout,\n        TT      = L.BattleShoutTT,\n        M       = {},\n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E               = \"Slider\", \n        MIN             = 0,\n        MAX             = 100,\n        DB              = \"DumpRageValuePvP\",\n        DBV             = 70,\n        ONOFF           = true,\n        L               = L.DumpRagePvP,\n        TT              = L.DumpRagePvPTT,\n        M               = {},\n    },\n    {\n        E               = \"Slider\", \n        MIN             = 0,\n        MAX             = 100,\n        DB              = \"DumpRageValuePvE\",\n        DBV             = 30,\n        ONOFF           = true,\n        L               = L.DumpRagePvE,\n        TT              = L.DumpRagePvETT,\n        M               = {},\n    },\n}\n\n-- Header: PvP settings\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.PvPSettings, \n    },\n}\n\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E       = \"Checkbox\", \n        DB      = \"Multirend\",\n        DBV     = true,\n        L       = L.Multirend,\n        TT      = L.MultirendTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"TotemStomp\",\n        DBV     = false,\n        L       = L.TotemStomp,\n        TT      = L.TotemStompTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"SuccubusStomp\",\n        DBV     = false,\n        L       = L.SuccubusStomp,\n        TT      = L.SuccubusStompTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"SunderPvp\",\n        DBV     = true,\n        L       = L.SunderPvp,\n        M       = {},\n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E       = \"Checkbox\", \n        DB      = \"PushbackCharge\",\n        DBV     = true,\n        L       = L.PushbackCharge,\n        TT      = L.PushbackChargeTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\",\n        DB      = \"AutoKick\",\n        DBV     = true,\n        L       = L.AutoKick,\n        M       = {},\n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Button\",\n        H         = 35,\n        OnClick = function(self, button, down)\n            if button == \"LeftButton\" then\n                A.ForceBurst(\"ExecuteProc\")\n            else\n                A.CraftMacro(\"F:Burst\", [[#showtip ]] .. \"\\n\" .. [[/run Action.ForceBurst(\"ExecuteProc\")]], 1, true, true)\n            end\n        end,\n        L                = L.OnniOneShot,\n        TT                = L.OnniOneShot,\n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    \n    {\n        E               = \"Slider\", \n        MIN             = 0,\n        MAX             = 100,\n        DB              = \"ZugSliderValue\",\n        DBV             = 30,\n        ONOFF           = true,\n        L               = L.ZugSlider,\n        TT              = L.ZugSliderTT,\n        M               = {},\n    },\n    {\n        E               = \"Slider\", \n        MIN             = 0,\n        MAX             = 100,\n        DB              = \"DefensiveReflect\",\n        DBV             = 70,\n        ONOFF           = true,\n        L               = L.DefensiveReflect,\n        TT              = L.DefensiveReflectTT,\n        M               = {},\n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    \n    {\n        E               = \"Slider\", \n        MIN             = -1,\n        MAX             = 30,\n        DB              = \"SunderPvpRefresh\",\n        DBV             = 15,\n        ONOFF           = true,\n        L               = L.SunderPvpRefresh,\n        M               = {},\n    }, \n    {\n        E               = \"Slider\", \n        MIN             = -1,\n        MAX             = 100,\n        DB              = \"GloveSnipeHealth\",\n        DBV             = 40,\n        ONOFF           = true,\n        L               = L.GloveSnipeHealth,\n        M               = {},\n    },\n}\n\n-- ProfileUI[#ProfileUI + 1] = {\n--     {\n--         E               = \"Slider\",\n--         MIN             = 0,\n--         MAX             = 100,\n--         DB              = \"SaveForShatter\",\n--         DBV             = 35,\n--         ONLYOFF         = true,\n--         L               = L.SaveForShatter,\n--         TT              = L.SaveForShatterTT,\n--         M               = {},\n--     },\n-- }\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.AutomatedBurstPvPHeader, \n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E       = \"Checkbox\", \n        DB      = \"ReckBurstEnabled\",\n        DBV     = true,\n        L       = L.ReckBurstEnabled,\n        TT      = L.ReckBurstEnabled,\n        M       = {},\n    },\n    -- {\n    --     E       = \"Checkbox\", \n    --     DB      = \"DontRequireDMC\",\n    --     DBV     = true,\n    --     L       = L.DontRequireDMC,\n    --     TT      = L.DontRequireDMC,\n    --     M       = {},\n    -- },\n    {\n        E               = \"Slider\", \n        MIN             = 0,\n        MAX             = 100,\n        DB              = \"ReckMinHealthSlider\",\n        DBV             = 95,\n        ONOFF           = true,\n        L               = L.ReckMinHealthSlider,\n        TT              = L.ReckMinHealthSlider,\n        M               = {},\n    },\n    \n}\n\n\n\n\n\n\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.DefensivesHeader, \n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E               = \"Slider\", \n        MIN             = -1,\n        MAX             = 100,\n        DB              = \"EnragedRegeneration\",\n        DBV             = 50,\n        ONOFF           = true,\n        L               = L.EnragedRegeneration,\n        TT              = L.EnragedRegenerationTT,\n        M               = {},\n    },\n    {\n        E               = \"Slider\", \n        MIN             = -1,\n        MAX             = 100,\n        DB              = \"Healthstone\",\n        DBV             = 3,\n        ONOFF           = true,\n        L               = L.Healthstone,\n        M               = {},\n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E               = \"Slider\", \n        MIN             = 0,\n        MAX             = 100,\n        DB              = \"BattlestanceValue\",\n        DBV             = 75,\n        ONOFF           = true,\n        L               = L.BattlestanceValue,\n        M               = {},\n    },\n    {\n        E               = \"Slider\", \n        MIN             = 0,\n        MAX             = 100,\n        DB              = \"DefensivestanceValue\",\n        DBV             = 50,\n        ONOFF           = true,\n        L               = L.DefensivestanceValue,\n        M               = {},\n    },\n}\n\nProfileUI[#ProfileUI + 1] = {\n    {\n        E               = \"Slider\",\n        MIN             = -1,\n        MAX             = 100,\n        DB              = \"UseShieldWall\",\n        DBV             = 20,\n        ONOFF          = true,\n        L               = L.UseShieldWall,\n        TT              = L.UseShieldWallTT,\n        M               = {},\n    },\n    {\n        E               = \"Slider\",\n        MIN             = -1,\n        MAX             = 100,\n        DB              = \"RallyingCry\",\n        DBV             = 50,\n        ONOFF          = true,\n        L               = L.RallyingCry,\n        TT              = L.RallyingCryTT,\n        M               = {},\n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.ReflectHeader, \n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E       = \"Checkbox\", \n        DB      = \"ReflectCyclone\",\n        DBV     = true,\n        L       = L.ReflectCyclone,\n        TT      = L.ReflectCycloneTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"ReflectHex\",\n        DBV     = true,\n        L       = L.ReflectHex,\n        TT      = L.ReflectHexTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"ReflectSheep\",\n        DBV     = true,\n        L       = L.ReflectSheep,\n        TT      = L.ReflectSheepTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"ReflectControl\",\n        DBV     = true,\n        L       = L.ReflectControl,\n        TT      = L.ReflectControlTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"ReflectRoot\",\n        DBV     = true,\n        L       = L.ReflectRoot,\n        TT      = L.ReflectRootTT,\n        M       = {},\n    },\n}\nProfileUI[#ProfileUI + 1]                            = {\n    \n    {\n        E       = \"Checkbox\", \n        DB      = \"ReflectStarfire\",\n        DBV     = true,\n        L       = L.ReflectStarfire,\n        TT      = L.ReflectStarfireTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"ReflectLavaburst\",\n        DBV     = true,\n        L       = L.ReflectLavaburst,\n        TT      = L.ReflectLavaburstTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"ReflectVampirictouch\",\n        DBV     = true,\n        L       = L.ReflectVampirictouch,\n        TT      = L.ReflectVampirictouchTT,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"ReflectChaosbolt\",\n        DBV     = true,\n        L       = L.ReflectChaosbolt,\n        TT      = L.ReflectChaosboltTT,\n        M       = {},\n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.DisarmHeader, \n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    \n    {\n        E       = \"Checkbox\", \n        DB      = \"DisarmBladestorm\",\n        DBV     = true,\n        L       = L.DisarmBladestorm,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"DisarmShadowDance\",\n        DBV     = true,\n        L       = L.DisarmShadowDance,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"DisarmShamanisticRage\",\n        DBV     = true,\n        L       = L.DisarmShamanisticRage,\n        M       = {},\n    },\n    {\n        E       = \"Checkbox\", \n        DB      = \"DisarmHowl\",\n        DBV     = true,\n        L       = L.DisarmHowl,\n        M       = {},\n    },\n}\n\n\nProfileUI[#ProfileUI + 1]                            = {\n    {\n        E         = \"Header\",\n        L         = L.PvESettings, \n    },\n}\n\nProfileUI[#ProfileUI + 1]                            = {\n    \n    {\n        E       = \"Slider\", \n        MIN     = -1,\n        MAX     = 3,\n        DB      = \"SunderCount\",\n        DBV     = 3,\n        ONOFF   = true,\n        L       = L.SunderCount,\n        TT      = L.SunderCountTT,\n        M       = {},\n    },       \n}\n\n-- Arena interrupt list\nlocal L = setmetatable(\n    {\n        ruRU = {InterruptName = \"Smart interrupts (By Onni)\",},\n        enUS = {InterruptName = \"Smart interrupts (By Onni)\",},\n    }, \n    { __index = function(t) return t.enUS end })\n\nTMW:RegisterCallback(\"TMW_ACTION_INTERRUPTS_UI_CREATE_CATEGORY\", function(callbackEvent, Category)\n        local CL = A.GetCL()\n        Category.options[#Category.options + 1] = { text = L[GameLocale].InterruptName, value = \"PvPInterrupts\" }\n        Category:SetOptions(Category.options)\nend)\n\nFactory[4].PvPInterrupts = StdUi:tGenerateMinMax({\n        [GameLocale] = {\n            \n            -- KICK = PUMMEL\n            -- CC = FEAR\n            -- RACIAL = OVERPOWER\n            \n            ISINTERRUPT = true,\n            -- Heals\n            -- Flash of light\n            [48785] = { useKick = false, useCC = false, useRacial = true},\n            -- Penance\n            [53007] = { useKick = false, useCC = false, useRacial = true},\n            -- Flash heal\n            [48071] = { useKick = false, useCC = false, useRacial = true},\n            \n            -- CC's\n            -- Hex\n            [51514] = { useKick = true, useCC = false, useRacial = false},\n            -- Poly\n            [12826] = { useKick = false, useCC = false, useRacial = false},\n            -- Clone\n            [33786] = { useKick = true, useCC = false, useRacial = false},\n            \n            -- Damage\n            -- Chaos bolt\n            [50796] = { useKick = true, useCC = false, useRacial = false},\n            -- Lava burst\n            [60043] = { useKick = true, useCC = false, useRacial = false},    \n        },\n    }, 43, 70, math.random(87, 95), true)",
				}, -- [2]
				["n"] = 2,
			},
			["TextureName"] = "Flat",
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Rhh0xLqd4g8",
					["TimerBar_MiddleColor"] = "ff000000",
					["Scale"] = 0.600000023841858,
					["TimerBar_CompleteColor"] = "ff000000",
					["Name"] = "Shown Main",
					["TimerBar_StartColor"] = "ff000000",
					["Locked"] = true,
					["Columns"] = 8,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0KeNg=IDQd", -- [1]
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
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0KeNh2uwMT", -- [1]
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
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["GUID"] = "TMW:icon:1T0MjrGnynSL",
							["Icons"] = {
								"TMW:icon:1T0Kg0ZzHksM", -- [1]
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
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["GUID"] = "TMW:icon:1T0NdouSxYDb",
							["Icons"] = {
								"TMW:icon:1T0Kg0a1tFci", -- [1]
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
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0Kg0a6eYf9", -- [1]
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
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0Kg0aBPYen", -- [1]
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
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0Kg0aG1oeM", -- [1]
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
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1T0Kg0aKbPUI", -- [1]
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
					["Point"] = {
						["y"] = 12,
						["x"] = -29,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
				}, -- [1]
				{
					["GUID"] = "TMW:group:1T0KXe2TsCkW",
					["TimerBar_MiddleColor"] = "ff000000",
					["Scale"] = 0.600000023841858,
					["TimerBar_CompleteColor"] = "ff000000",
					["Name"] = "Hidden APL",
					["TimerBar_StartColor"] = "ff000000",
					["Locked"] = true,
					["Columns"] = 8,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "Rotation(thisobj)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0KeNg=IDQd",
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
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "Rotation(thisobj)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0KeNh2uwMT",
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
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "Rotation(thisobj)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0Kg0ZzHksM",
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
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "Rotation(thisobj)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0Kg0a1tFci",
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
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "Rotation(thisobj)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0Kg0a6eYf9",
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
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "Rotation(thisobj)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0Kg0aBPYen",
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
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "Rotation(thisobj)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0Kg0aG1oeM",
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
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "Rotation(thisobj)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0Kg0aKbPUI",
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
					["Point"] = {
						["y"] = 50,
						["x"] = -29.0000038146973,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1P3cu8AAtSYM",
					["Columns"] = 1,
					["Name"] = "Visible APL",
					["SettingsPerView"] = {
						["icon"] = {
							["BorderInset"] = true,
							["BorderIcon"] = 1.5,
						},
					},
					["Locked"] = true,
					["Conditions"] = {
						{
							["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\")",
							["Type"] = "LUA",
						}, -- [1]
						["n"] = 1,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "Action.ToggleMainUI()",
									["Event"] = "OnRightClick",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1T0MjsTsMtq6",
							["Icons"] = {
								"TMW:icon:1ThI9XCjZDaF", -- [1]
								"TMW:icon:1T0MjrGnynSL", -- [2]
								"TMW:icon:1ThI9XCnmSqm", -- [3]
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
					["Point"] = {
						["relativeTo"] = "TMW:group:1TMvhh5X05mC",
						["x"] = -0.0001220703125,
					},
				}, -- [3]
				{
					["GUID"] = "TMW:group:1TMvhh5X05mC",
					["Columns"] = 1,
					["Name"] = "Visible APL Layout",
					["Level"] = 11,
					["Conditions"] = {
						{
							["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\") and not GetToggle(1, \"DisableRotationModes\")",
							["Type"] = "LUA",
						}, -- [1]
						["n"] = 1,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "if IsShiftKeyDown() then\n    Action.ToggleBurst()\nelseif IsControlKeyDown() then\n    Action.ToggleMode()\nelseif IsAltKeyDown() then\n    Action.ToggleAoE()\nelse\n    Action.PrintHelpToggle()\nend",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "Action.ToggleMainUI()",
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
					["Point"] = {
						["y"] = 80.58238983154297,
						["x"] = 17.5523681640625,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
				}, -- [4]
				{
					["GUID"] = "TMW:group:1TbIsE4I9qqk",
					["Strata"] = "HIGH",
					["Columns"] = 2,
					["Name"] = "Hidden Visual Settings",
					["Scale"] = 1.68641984462738,
					["Rows"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["GUID"] = "TMW:icon:1TbIsE4JwoWN",
							["Conditions"] = {
								{
									["Name"] = "return Player:IsStance(1)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
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
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Period"] = 0.3,
									["Animation"] = "ICONFLASH",
									["Scale"] = 0.6,
									["AnimColor"] = "87000000",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["GUID"] = "TMW:icon:1TbIsE4MfEaw",
							["Conditions"] = {
								{
									["Name"] = "return Player:IsSwapLocked()",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
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
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["GUID"] = "TMW:icon:1TbIsE4P3Suo",
							["Conditions"] = {
								{
									["Name"] = "return Player:IsStance(2)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
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
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["GUID"] = "TMW:icon:1TbIsE4RRLCE",
							["Conditions"] = {
								{
									["Name"] = "return not Player:HasShield(true)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
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
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["GUID"] = "TMW:icon:1TbIyqJ3TFKU",
							["Conditions"] = {
								{
									["Name"] = "return Player:IsStance(3)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
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
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["GUID"] = "TMW:icon:1TbIyqJ7JJmF",
							["Conditions"] = {
								{
									["Name"] = "return Player:HasShield(true)",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
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
						}, -- [6]
					},
					["Point"] = {
						["y"] = -9,
						["x"] = -75,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
				}, -- [5]
				{
					["GUID"] = "TMW:group:1TbIvGERJZOy",
					["Columns"] = 2,
					["Scale"] = 1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1TbIsE4JwoWN", -- [1]
								"TMW:icon:1TbIsE4P3Suo", -- [2]
								"TMW:icon:1TbIyqJ3TFKU", -- [3]
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
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1TbIsE4MfEaw", -- [1]
								"TMW:icon:1TbIsE4RRLCE", -- [2]
								"TMW:icon:1TbIyqJ7JJmF", -- [3]
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
						}, -- [2]
					},
					["Name"] = "Visible Visual Settings",
					["SettingsPerView"] = {
						["icon"] = {
							["BorderInset"] = true,
							["BorderIcon"] = 1.5,
						},
					},
					["Locked"] = true,
					["Conditions"] = {
						{
							["Icon"] = "TMW:icon:1T0MjsTsMtq6",
							["Type"] = "ICON",
						}, -- [1]
						["n"] = 1,
					},
					["Point"] = {
						["y"] = 43,
						["relativeTo"] = "TMW:group:1P3cu8AAtSYM",
					},
				}, -- [6]
				{
					["GUID"] = "TMW:group:1ThI5PpEuV8I",
					["Columns"] = 1,
					["Locked"] = true,
					["Name"] = "Visible LoC PlayerFrame",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Conditions"] = {
								{
									["Name"] = "return LossOfControl:IsEnabled(\"PlayerFrame\")",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "TheAction - LossOfControl",
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
						}, -- [1]
					},
					["Point"] = {
						["y"] = 2,
						["relativeTo"] = "PlayerFrame",
						["x"] = -21,
					},
				}, -- [7]
				{
					["GUID"] = "TMW:group:1ThI9JkxdKiN",
					["Locked"] = true,
					["Name"] = "Hidden LoC RotationFrame",
					["Columns"] = 1,
					["Scale"] = 1,
					["Rows"] = 2,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1ThI9XCjZDaF",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "return LossOfControl:IsEnabled(\"RotationFrame\") and LossOfControl:GetFrameOrder() <= 3",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "TheAction - LossOfControl",
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
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1ThI9XCnmSqm",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "return LossOfControl:IsEnabled(\"RotationFrame\") and LossOfControl:GetFrameOrder() > 1",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "TheAction - LossOfControl",
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
						}, -- [2]
					},
					["Point"] = {
						["y"] = -15,
						["x"] = -29,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
				}, -- [8]
			},
			["ForceNoBlizzCC"] = true,
			["Version"] = 110701,
			["ActionDB"] = {
				{
					["ColorPickerConfig"] = {
						["highlight"] = {
							["color"] = {
							},
							["blank"] = {
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
						["progressBar"] = {
							["color"] = {
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
						true, -- [1]
						true, -- [2]
					},
					["CheckMount"] = false,
					["TargetCastBar"] = true,
					["AutoTarget"] = true,
					["ColorPickerUse"] = false,
					["Burst"] = "Auto",
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
					["SuccubusStomp"] = false,
					["TotemStomp"] = false,
					["ZugSliderValue"] = 30,
					["BattlestanceValue"] = 37,
					["GloveSnipeHealth"] = 6,
					["BattleShout"] = true,
					["DefensiveReflect"] = 70,
					["Healthstone"] = -1,
					["UseShieldWall"] = 16,
					["DontRequireDMC"] = true,
					["AutoKick"] = true,
					["RallyingCry"] = 29,
					["ReflectHex"] = true,
					["SunderPvpRefresh"] = 15,
					["ReflectRoot"] = true,
					["SunderCount"] = -1,
					["SunderPvp"] = false,
					["DumpRageValuePvE"] = 75,
					["DefensivestanceValue"] = 10,
					["ReflectSheep"] = true,
					["SaveForShatter"] = 35,
					["DisarmHowl"] = true,
					["EnragedRegeneration"] = 50,
					["DisarmShamanisticRage"] = true,
					["ReflectCyclone"] = true,
					["ReflectLavaburst"] = true,
					["ReckMinHealthSlider"] = 96,
					["Multirend"] = false,
					["ReflectVampirictouch"] = true,
					["ReflectChaosbolt"] = true,
					["DumpRageValuePvP"] = 49,
					["DisarmBladestorm"] = true,
					["PushbackCharge"] = true,
					["ReflectControl"] = true,
					["ReckBurstEnabled"] = false,
					["ReflectStarfire"] = true,
					["AoE"] = true,
					["DisarmShadowDance"] = true,
				}, -- [2]
				{
					["disabledActions"] = {
						["Spell97462nilnil"] = true,
					},
					["QluaActions"] = {
					},
					["AutoHidden"] = false,
					["luaActions"] = {
					},
				}, -- [3]
				{
					["MainPvE"] = {
						["Min"] = 22,
						["Max"] = 67,
						["ruRU"] = {
						},
					},
					["UseHeal"] = true,
					["MousePvP"] = {
						["Min"] = 37,
						["Max"] = 54,
						["ruRU"] = {
						},
					},
					["PvPInterrupts"] = {
						["Min"] = 45,
						["Max"] = 95,
						["ruRU"] = {
							["Стрела Хаоса"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = false,
								["ID"] = 50796,
								["useRacial"] = false,
							},
							["Сглаз"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = false,
								["ID"] = 51514,
								["useRacial"] = false,
							},
							["Смерч"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = false,
								["ID"] = 33786,
								["useRacial"] = false,
							},
						},
					},
					["MouseAuto"] = true,
					["MousePvE"] = {
						["Min"] = 13,
						["Max"] = 30,
						["ruRU"] = {
						},
					},
					["PvP"] = {
						["Min"] = 58,
						["Max"] = 85,
						["ruRU"] = {
							["Возрождение"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 20484,
								["useRacial"] = true,
							},
							["Вой ужаса"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 5484,
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
							["Отпугивание зверя"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 1513,
								["useRacial"] = true,
							},
							["Укус виверны"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 19386,
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
							["Гнев деревьев"] = {
								["Enabled"] = true,
								["useKick"] = true,
								["useCC"] = true,
								["ID"] = 339,
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
					["HealOnlyHealers"] = true,
					["BlackList"] = {
						["ruRU"] = {
						},
					},
					["Heal"] = {
						["Min"] = 62,
						["Max"] = 91,
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
					["MainPvP"] = {
						["Min"] = 19,
						["Max"] = 36,
						["ruRU"] = {
						},
					},
					["UseMain"] = true,
					["PvPOnlySmart"] = true,
					["UsePvP"] = true,
					["MainAuto"] = true,
					["UseMouse"] = true,
				}, -- [4]
				{
					["UsePurge"] = true,
					["UseExpelFrenzy"] = false,
					["UseDispel"] = true,
					["PvP"] = {
						["PurgeLow"] = {
							["ruRU"] = {
								["Восстановление"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 0,
									["ID"] = 8936,
									["Stack"] = 0,
									["Name"] = "Восстановление",
									["onlyBear"] = true,
								},
								["Длань свободы"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 1.5,
									["ID"] = 1044,
									["Stack"] = 0,
									["Name"] = "Длань свободы",
								},
								["Омоложение"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 0,
									["ID"] = 774,
									["Stack"] = 0,
									["Name"] = "Омоложение",
									["onlyBear"] = true,
								},
								["Знак дикой природы"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 0,
									["ID"] = 1126,
									["Stack"] = 0,
									["Name"] = "Знак дикой природы",
									["onlyBear"] = true,
								},
							},
						},
						["BlackList"] = {
							["ruRU"] = {
							},
						},
						["PurgeFriendly"] = {
							["ruRU"] = {
								["Контроль над разумом"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 0,
									["canStealOrPurge"] = true,
									["ID"] = 605,
									["Stack"] = 0,
									["Name"] = "Контроль над разумом",
								},
							},
						},
						["PurgeHigh"] = {
							["ruRU"] = {
								["Придание сил"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 4,
									["ID"] = 10060,
									["Stack"] = 0,
									["Name"] = "Придание сил",
								},
								["Мощь тайной магии"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 4,
									["ID"] = 12042,
									["Stack"] = 0,
									["Name"] = "Мощь тайной магии",
								},
								["Возгорание"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 4,
									["ID"] = 11129,
									["Stack"] = 0,
									["Name"] = "Возгорание",
								},
								["Природная стремительность"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 1.5,
									["ID"] = 16188,
									["Stack"] = 0,
									["Name"] = "Природная стремительность",
								},
								["Господство Скверны"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 0,
									["ID"] = 18708,
									["Stack"] = 0,
									["Name"] = "Господство Скверны",
								},
								["Усиление проклятия"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 10,
									["ID"] = 18288,
									["Stack"] = 0,
									["Name"] = "Усиление проклятия",
								},
								["Покорение стихий"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 1.5,
									["ID"] = 16166,
									["Stack"] = 0,
									["Name"] = "Покорение стихий",
								},
								["Божественное одобрение"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 0,
									["ID"] = 31842,
									["Stack"] = 0,
									["Name"] = "Божественное одобрение",
								},
								["Длань защиты"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 1,
									["ID"] = 1022,
									["Stack"] = 0,
									["Name"] = "Длань защиты",
								},
							},
						},
					},
					["UseExpelEnrage"] = false,
					["PvE"] = {
						["PurgeLow"] = {
							["ruRU"] = {
							},
						},
						["BlackList"] = {
							["ruRU"] = {
							},
						},
						["PurgeFriendly"] = {
							["ruRU"] = {
								["Контроль над разумом"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 0,
									["canStealOrPurge"] = true,
									["ID"] = 605,
									["Stack"] = 0,
									["Name"] = "Контроль над разумом",
								},
								["Господство над разумом"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 0,
									["ID"] = 15859,
									["Stack"] = 0,
									["Name"] = "Господство над разумом",
								},
								["Насылание безумия"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 0,
									["ID"] = 12888,
									["Stack"] = 0,
									["Name"] = "Насылание безумия",
								},
							},
						},
						["PurgeHigh"] = {
							["ruRU"] = {
								["Магическое заземление"] = {
									["Enabled"] = true,
									["Role"] = "ANY",
									["Dur"] = 0,
									["ID"] = 19714,
									["Stack"] = 0,
									["Name"] = "Магическое заземление",
								},
							},
						},
					},
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
						["raid7"] = {
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
						["raid28"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
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
						["raid16"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
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
						["raid36"] = {
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
						["raid20"] = {
							["Enabled"] = true,
							["Role"] = "AUTO",
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
						["raid2"] = {
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
						["raid17"] = {
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
						["raid21"] = {
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
					["OffsetTanks"] = 0,
					["OffsetHealersShields"] = 0,
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
					["OffsetMode"] = "FIXED",
					["OffsetHealers"] = 0,
					["OffsetDamagers"] = 0,
					["MultiplierThreat"] = 0.95,
					["OffsetTanksDispel"] = 0,
					["OffsetDamagersDispel"] = 0,
					["OffsetDamagersShields"] = 0,
				}, -- [8]
				["Ver"] = 2,
			},
			["NumGroups"] = 8,
			["WarnInvalids"] = false,
		},
	},
}
