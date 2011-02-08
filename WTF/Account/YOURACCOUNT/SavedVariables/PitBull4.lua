
PitBull4DB = {
	["namespaces"] = {
		["LeaderIcon"] = {
			["profiles"] = {
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["location"] = "left",
							["attach_to"] = "PowerBar",
						},
						["Grp"] = {
							["position"] = 1.00001,
							["location"] = "right",
							["attach_to"] = "HealthBar",
						},
						["Pet"] = {
							["enabled"] = false,
							["position"] = 1.00001,
							["location"] = "edge_bottom_left",
						},
						["Target"] = {
							["enabled"] = false,
							["position"] = 13,
							["location"] = "edge_bottom_left",
						},
					},
				},
				["Default"] = {
					["layouts"] = {
						["Grp"] = {
							["location"] = "in_bottom_right",
							["position"] = 1.00001,
						},
					},
				},
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["attach_to"] = "PowerBar",
							["location"] = "left",
						},
						["Grp"] = {
							["location"] = "right",
							["attach_to"] = "HealthBar",
							["position"] = 1.00001,
						},
						["Pet"] = {
							["enabled"] = false,
							["location"] = "edge_bottom_left",
							["position"] = 1.00001,
						},
						["Target"] = {
							["enabled"] = false,
							["location"] = "edge_bottom_left",
							["position"] = 1.00001,
						},
					},
				},
			},
		},
		["LibDualSpec-1.0"] = {
		},
		["RangeFader"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Target"] = {
							["custom_spell"] = "Tier heilen",
						},
						["Grp"] = {
							["enabled"] = true,
							["check_method"] = "helpful",
							["out_of_range_opacity"] = 0.3,
						},
					},
				},
				["ShiningUI"] = {
					["layouts"] = {
						["Target"] = {
							["custom_spell"] = "Tier heilen",
						},
						["Grp"] = {
							["enabled"] = true,
							["check_method"] = "helpful",
							["out_of_range_opacity"] = 0.3,
						},
					},
				},
			},
		},
		["Border"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["rare_texture"] = "None",
							["rare_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["elite_texture"] = "None",
							["boss_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["boss_texture"] = "None",
							["padding"] = 10,
							["elite_color"] = {
								0, -- [1]
								0, -- [2]
							},
							["size"] = 30,
						},
						["Grp"] = {
							["enabled"] = false,
						},
						["Pet"] = {
							["enabled"] = false,
						},
						["Target"] = {
							["enabled"] = false,
							["normal_texture"] = "ArkInventory Square 2",
							["padding"] = 10,
							["size"] = 12,
						},
					},
				},
				["Shining"] = {
					["layouts"] = {
						["Normal"] = {
							["boss_texture"] = "None",
							["rare_texture"] = "None",
							["rare_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["elite_texture"] = "None",
							["boss_color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
							},
							["enabled"] = false,
							["padding"] = 10,
							["elite_color"] = {
								0, -- [1]
								0, -- [2]
							},
							["size"] = 30,
						},
						["Grp"] = {
							["enabled"] = false,
						},
						["Pet"] = {
							["enabled"] = false,
						},
						["Target"] = {
							["enabled"] = false,
							["normal_texture"] = "ArkInventory Square 2",
							["padding"] = 10,
							["size"] = 12,
						},
					},
				},
			},
		},
		["PhaseIcon"] = {
			["profiles"] = {
				["ShiningUI"] = {
					["layouts"] = {
						["Target"] = {
							["position"] = 16,
							["size"] = 2.299999952316284,
						},
					},
				},
			},
		},
		["HappinessIcon"] = {
			["profiles"] = {
				["Shining"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
						},
						["Grp"] = {
							["enabled"] = false,
						},
						["Pet"] = {
							["location"] = "edge_bottom_left",
							["size"] = 0.8,
							["position"] = 1.00002,
						},
						["Target"] = {
							["enabled"] = false,
						},
					},
				},
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
						},
						["Grp"] = {
							["enabled"] = false,
						},
						["Pet"] = {
							["location"] = "edge_bottom_left",
							["position"] = 1.00002,
							["size"] = 0.8,
						},
						["Target"] = {
							["enabled"] = false,
						},
					},
				},
				["ShiningUI"] = {
					["layouts"] = {
						["Target"] = {
							["position"] = 8,
						},
					},
				},
			},
		},
		["ComboPoints"] = {
			["profiles"] = {
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["position"] = 1.00001,
						},
						["Grp"] = {
							["enabled"] = false,
							["position"] = 1.00002,
						},
						["Pet"] = {
							["enabled"] = false,
							["position"] = 1.00001,
						},
						["Target"] = {
							["color"] = {
								0.4705882352941176, -- [1]
								0.5137254901960784, -- [2]
								0.5098039215686274, -- [3]
							},
							["vertical"] = true,
							["position"] = 15,
							["location"] = "out_left",
							["spacing"] = 0,
							["size"] = 0.7,
						},
					},
				},
				["Default"] = {
					["layouts"] = {
						["Grp"] = {
							["position"] = 1.00002,
						},
					},
				},
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["position"] = 1.00001,
						},
						["Grp"] = {
							["enabled"] = false,
							["position"] = 1.00002,
						},
						["Pet"] = {
							["enabled"] = false,
							["position"] = 1.00001,
						},
						["Target"] = {
							["vertical"] = true,
							["position"] = 1.00001,
							["color"] = {
								0.4705882352941176, -- [1]
								0.5137254901960784, -- [2]
								0.5098039215686274, -- [3]
							},
							["location"] = "out_left",
							["spacing"] = 0,
							["size"] = 0.7,
						},
					},
				},
			},
		},
		["RoleIcon"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
				["Shining"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["DogTagTexts"] = {
			["profiles"] = {
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["first"] = false,
							["elements"] = {
								["Ruf"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["Erfahrung"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["Klasse"] = {
									["enabled"] = false,
									["exists"] = true,
									["position"] = 1.00001,
									["location"] = "left",
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
									["attach_to"] = "PowerBar",
								},
								["Zauberzeit"] = {
									["exists"] = true,
									["code"] = "[Outline][(if not CastStopDuration then\n    Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]\nend)]",
									["location"] = "right",
									["attach_to"] = "CastBar",
								},
								["Gesundheit"] = {
									["exists"] = true,
									["position"] = 1.00001,
									["location"] = "edge_top_right",
									["code"] = "[Outline][HP:Short]",
									["size"] = 1.200000047683716,
								},
								["Bedrohung"] = {
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
								},
								["Name"] = {
									["font"] = "Enigma",
									["exists"] = true,
									["position"] = 1.00001,
									["code"] = "[Outline][Name:Truncate(8, nil):ClassColor]",
									["size"] = 1.5,
								},
								["Druidenmana"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
								},
								["PVP-Timer"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
									["location"] = "out_right_top",
								},
								["Level"] = {
									["exists"] = true,
									["position"] = 1.00002,
									["location"] = "left",
									["code"] = "[Outline][Hide(Level, 80)]",
									["attach_to"] = "PowerBar",
									["size"] = 0.8,
								},
								["Zauber"] = {
									["exists"] = true,
									["code"] = "[Outline][(Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren))]",
									["location"] = "left",
									["attach_to"] = "CastBar",
								},
								["Energie"] = {
									["exists"] = true,
									["code"] = "[Outline][MP:Short]",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["size"] = 0.8,
								},
							},
						},
						["Grp"] = {
							["first"] = false,
							["elements"] = {
								["Ruf"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["Erfahrung"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["Klasse"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["Zauberzeit"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
									["location"] = "right",
									["attach_to"] = "CastBar",
								},
								["Gesundheit"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Outline][HP:VeryShort]",
									["location"] = "in_top_right",
									["size"] = 1.1,
								},
								["Bedrohung"] = {
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
								},
								["Name"] = {
									["exists"] = true,
									["code"] = "[Outline][Name:ClassColor]",
									["location"] = "in_top_left",
									["size"] = 1.1,
								},
								["Druidenmana"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
								},
								["PVP-Timer"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
									["location"] = "out_right_top",
								},
								["Level"] = {
									["exists"] = true,
									["position"] = 1.00001,
									["location"] = "left",
									["code"] = "[Outline][Hide(Level, 80)]",
									["attach_to"] = "PowerBar",
									["size"] = 0.8500000000000001,
								},
								["Zauber"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
									["location"] = "left",
									["attach_to"] = "CastBar",
								},
								["Energie"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Outline][MP:VeryShort]",
									["location"] = "right",
									["attach_to"] = "PowerBar",
								},
							},
						},
						["Pet"] = {
							["first"] = false,
							["elements"] = {
								["Ruf"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["Erfahrung"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["Klasse"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["Zauberzeit"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
									["location"] = "right",
									["attach_to"] = "CastBar",
								},
								["Gesundheit"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Outline][HP:Short]",
									["location"] = "in_top_left",
								},
								["Name"] = {
									["exists"] = true,
									["position"] = 1.00001,
									["location"] = "edge_top",
									["code"] = "[Outline][Name:Truncate(5, nil):ClassColor]",
									["size"] = 1.1,
								},
								["PVP-Timer"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
									["location"] = "out_right_top",
								},
								["Druidenmana"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
								},
								["Bedrohung"] = {
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
								},
								["Energie"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Outline][MP:Short]",
									["location"] = "in_bottom_left",
								},
								["Zauber"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
									["location"] = "left",
									["attach_to"] = "CastBar",
								},
							},
						},
						["Target"] = {
							["first"] = false,
							["elements"] = {
								["Ruf"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
									["location"] = "center",
									["position"] = 2,
									["attach_to"] = "ReputationBar",
								},
								["Erfahrung"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
									["location"] = "center",
									["position"] = 4,
									["attach_to"] = "ExperienceBar",
								},
								["Klasse"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["Zauberzeit"] = {
									["exists"] = true,
									["code"] = "[Outline][(if not CastStopDuration then\n    Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]\nend)]",
									["location"] = "right",
									["position"] = 6,
									["attach_to"] = "CastBar",
								},
								["Gesundheit"] = {
									["exists"] = true,
									["position"] = 12,
									["code"] = "[Outline][HP:Short ' [' PercentHP:Percent ']']",
									["size"] = 1.149999976158142,
								},
								["Bedrohung"] = {
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
									["location"] = "center",
									["position"] = 3,
									["attach_to"] = "ThreatBar",
								},
								["Name"] = {
									["exists"] = true,
									["position"] = 14,
									["location"] = "edge_top_right",
									["code"] = "[Outline][Name:Truncate(8, nil):ClassColor]",
									["size"] = 1.5,
								},
								["Energie"] = {
									["exists"] = true,
									["position"] = 17,
									["location"] = "right",
									["code"] = "[Outline][(MP:Short \" || \" PercentMP:Percent)]",
									["attach_to"] = "PowerBar",
									["size"] = 0.8,
								},
								["Zauber"] = {
									["exists"] = true,
									["code"] = "[Outline][(Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren))]",
									["location"] = "left",
									["position"] = 9,
									["attach_to"] = "CastBar",
								},
								["Level"] = {
									["exists"] = true,
									["position"] = 11,
									["location"] = "left",
									["code"] = "[Outline]Lv. [Level]",
									["attach_to"] = "PowerBar",
									["size"] = 0.8,
								},
								["Druidenmana"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
									["location"] = "right",
									["position"] = 5,
									["attach_to"] = "DruidManaBar",
								},
								["PVP-Timer"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
									["location"] = "out_right_top",
									["position"] = 7,
								},
							},
						},
					},
					["global"] = {
						["enabled"] = true,
					},
				},
				["Heal"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Ruf"] = {
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
								},
								["Erfahrung"] = {
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
								},
								["Klasse"] = {
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
								},
								["Zauberzeit"] = {
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
								},
								["Gesundheit"] = {
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
									["code"] = "[Status or (FractionalHP:Short ' || ' PercentHP:Percent)]",
								},
								["PVP-Zeitmesser"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
								},
								["Name"] = {
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
									["code"] = "[Name] [(AFK or DND):Angle]",
								},
								["Bedrohung"] = {
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
								},
								["Druidenmana"] = {
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
								},
								["Zauber"] = {
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
								},
								["Energie"] = {
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
									["code"] = "[if HasMP then FractionalMP]",
								},
							},
							["first"] = false,
						},
					},
				},
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Bedrohung"] = {
									["location"] = "center",
									["exists"] = true,
									["attach_to"] = "ThreatBar",
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
								},
								["Erfahrung"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["Klasse"] = {
									["enabled"] = false,
									["exists"] = true,
									["position"] = 1.00001,
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
								},
								["Zauberzeit"] = {
									["location"] = "right",
									["exists"] = true,
									["attach_to"] = "CastBar",
									["code"] = "[Outline][(if not CastStopDuration then\n    Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]\nend)]",
								},
								["Gesundheit"] = {
									["exists"] = true,
									["position"] = 1.00001,
									["location"] = "edge_top_right",
									["code"] = "[Outline][HP:Short]",
									["size"] = 1.200000047683716,
								},
								["Ruf"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["Name"] = {
									["font"] = "Enigma",
									["exists"] = true,
									["position"] = 1.00001,
									["code"] = "[Outline][Name:Truncate(8, nil):ClassColor]",
									["size"] = 1.5,
								},
								["Druidenmana"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
								},
								["PVP-Timer"] = {
									["enabled"] = false,
									["location"] = "out_right_top",
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
								},
								["Level"] = {
									["exists"] = true,
									["position"] = 1.00002,
									["location"] = "left",
									["code"] = "[Outline][Hide(Level, 80)]",
									["attach_to"] = "PowerBar",
									["size"] = 0.8,
								},
								["Zauber"] = {
									["location"] = "left",
									["exists"] = true,
									["attach_to"] = "CastBar",
									["code"] = "[Outline][(Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren))]",
								},
								["Energie"] = {
									["exists"] = true,
									["code"] = "[Outline][MP:Short]",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["size"] = 0.8,
								},
							},
							["first"] = false,
						},
						["Grp"] = {
							["elements"] = {
								["Bedrohung"] = {
									["location"] = "center",
									["exists"] = true,
									["attach_to"] = "ThreatBar",
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
								},
								["Erfahrung"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["Klasse"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["Zauberzeit"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
									["location"] = "right",
									["attach_to"] = "CastBar",
								},
								["Gesundheit"] = {
									["location"] = "edge_top_right",
									["code"] = "[Outline][HP:VeryShort]",
									["exists"] = true,
									["size"] = 1.1,
								},
								["Ruf"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["Name"] = {
									["code"] = "[Outline][Name:ClassColor]",
									["exists"] = true,
									["size"] = 1.1,
								},
								["Druidenmana"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
								},
								["PVP-Timer"] = {
									["enabled"] = false,
									["location"] = "out_right_top",
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
								},
								["Level"] = {
									["exists"] = true,
									["position"] = 1.00001,
									["location"] = "left",
									["code"] = "[Outline][Hide(Level, 80)]",
									["attach_to"] = "PowerBar",
									["size"] = 0.8500000000000001,
								},
								["Zauber"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
									["location"] = "left",
									["attach_to"] = "CastBar",
								},
								["Energie"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Outline][MP:VeryShort]",
									["location"] = "right",
									["attach_to"] = "PowerBar",
								},
							},
							["first"] = false,
						},
						["Pet"] = {
							["elements"] = {
								["Ruf"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["Erfahrung"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["Klasse"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["Zauberzeit"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
									["location"] = "right",
									["attach_to"] = "CastBar",
								},
								["Gesundheit"] = {
									["enabled"] = false,
									["location"] = "in_top_left",
									["exists"] = true,
									["code"] = "[Outline][HP:Short]",
								},
								["Name"] = {
									["exists"] = true,
									["position"] = 1.00001,
									["location"] = "edge_top",
									["code"] = "[Outline][Name:Truncate(5, nil):ClassColor]",
									["size"] = 1.1,
								},
								["PVP-Timer"] = {
									["enabled"] = false,
									["location"] = "out_right_top",
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
								},
								["Druidenmana"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
								},
								["Bedrohung"] = {
									["location"] = "center",
									["exists"] = true,
									["attach_to"] = "ThreatBar",
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
								},
								["Energie"] = {
									["enabled"] = false,
									["location"] = "in_bottom_left",
									["exists"] = true,
									["code"] = "[Outline][MP:Short]",
								},
								["Zauber"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
									["location"] = "left",
									["attach_to"] = "CastBar",
								},
							},
							["first"] = false,
						},
						["Target"] = {
							["elements"] = {
								["Bedrohung"] = {
									["location"] = "center",
									["exists"] = true,
									["attach_to"] = "ThreatBar",
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
								},
								["Erfahrung"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["Klasse"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["Zauberzeit"] = {
									["location"] = "right",
									["exists"] = true,
									["attach_to"] = "CastBar",
									["code"] = "[Outline][(if not CastStopDuration then\n    Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]\nend)]",
								},
								["Gesundheit"] = {
									["code"] = "[Outline][HP:Short ' [' PercentHP:Percent ']']",
									["position"] = 1.00001,
									["exists"] = true,
									["size"] = 1.149999976158142,
								},
								["Ruf"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["Name"] = {
									["exists"] = true,
									["position"] = 1.00001,
									["location"] = "edge_top_right",
									["code"] = "[Outline][Name:Truncate(8, nil):ClassColor]",
									["size"] = 1.5,
								},
								["Energie"] = {
									["exists"] = true,
									["position"] = 1.00002,
									["location"] = "right",
									["code"] = "[Outline][(MP:Short \" || \" PercentMP:Percent)]",
									["attach_to"] = "PowerBar",
									["size"] = 0.8,
								},
								["Zauber"] = {
									["location"] = "left",
									["exists"] = true,
									["attach_to"] = "CastBar",
									["code"] = "[Outline][(Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren))]",
								},
								["Level"] = {
									["exists"] = true,
									["position"] = 1.00001,
									["location"] = "left",
									["code"] = "[Outline]Lv. [Level]",
									["attach_to"] = "PowerBar",
									["size"] = 0.8,
								},
								["Druidenmana"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
								},
								["PVP-Timer"] = {
									["enabled"] = false,
									["location"] = "out_right_top",
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
								},
							},
							["first"] = false,
						},
					},
					["global"] = {
						["enabled"] = true,
					},
				},
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Ruf"] = {
									["location"] = "center",
									["exists"] = true,
									["attach_to"] = "ReputationBar",
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
								},
								["Erfahrung"] = {
									["location"] = "center",
									["exists"] = true,
									["attach_to"] = "ExperienceBar",
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
								},
								["Klasse"] = {
									["location"] = "left",
									["exists"] = true,
									["attach_to"] = "PowerBar",
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
								},
								["Zauberzeit"] = {
									["location"] = "right",
									["exists"] = true,
									["attach_to"] = "CastBar",
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
								},
								["Gesundheit"] = {
									["location"] = "right",
									["exists"] = true,
									["attach_to"] = "HealthBar",
									["code"] = "[Status or (FractionalHP:Short ' || ' PercentHP:Percent)]",
								},
								["Name"] = {
									["location"] = "left",
									["exists"] = true,
									["attach_to"] = "HealthBar",
									["code"] = "[Name] [(AFK or DND):Angle]",
								},
								["PVP-Timer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
								},
								["Druidenmana"] = {
									["location"] = "right",
									["exists"] = true,
									["attach_to"] = "DruidManaBar",
									["code"] = "[if not IsMana then FractionalDruidMP]",
								},
								["Bedrohung"] = {
									["location"] = "center",
									["exists"] = true,
									["attach_to"] = "ThreatBar",
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
								},
								["Energie"] = {
									["location"] = "right",
									["exists"] = true,
									["attach_to"] = "PowerBar",
									["code"] = "[if HasMP then FractionalMP]",
								},
								["Zauber"] = {
									["location"] = "left",
									["exists"] = true,
									["attach_to"] = "CastBar",
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
								},
							},
							["first"] = false,
						},
						["Grp"] = {
							["elements"] = {
								["Ruf"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if IsMouseOver then ReputationName else if ReputationName then FractionalReputation ' ' PercentReputation:Percent:Paren]",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
								},
								["Erfahrung"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[FractionalXP] [PercentXP:Percent:Paren] [Concatenate('R: ', PercentRestXP:Hide(0):Percent)]",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
								},
								["Klasse"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Classification] [Level:DifficultyColor] [(if (IsPlayer or (IsEnemy and not IsPet)) then Class):ClassColor] [DruidForm:Paren] [SmartRace]",
									["location"] = "left",
									["attach_to"] = "PowerBar",
								},
								["Zauberzeit"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not CastStopDuration then Concatenate(CastIsChanneling ? '-' ! '+', CastDelay:Abs:Round(1):Hide(0)):Red ' ' [CastEndDuration >= 0 ? '%.1f':Format(CastEndDuration)]]",
									["location"] = "right",
									["attach_to"] = "CastBar",
								},
								["Gesundheit"] = {
									["location"] = "in_top_left",
									["font"] = "TwCenMT",
									["exists"] = true,
									["code"] = "[Outline][HP:VeryShort]",
								},
								["Name"] = {
									["font"] = "TwCenMT",
									["exists"] = true,
									["code"] = "[Outline][Name:Truncate(6, nil):ClassColor]",
									["location"] = "out_top",
									["size"] = 1.2,
								},
								["PVP-Timer"] = {
									["enabled"] = false,
									["location"] = "out_right_top",
									["exists"] = true,
									["code"] = "[PvPDuration:FormatDuration:Red]",
								},
								["Druidenmana"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[if not IsMana then FractionalDruidMP]",
									["location"] = "right",
									["attach_to"] = "DruidManaBar",
								},
								["Bedrohung"] = {
									["location"] = "center",
									["exists"] = true,
									["attach_to"] = "ThreatBar",
									["code"] = "[PercentThreat:Round(1):Hide(0):Percent]",
								},
								["Energie"] = {
									["font"] = "TwCenMT",
									["exists"] = true,
									["code"] = "[Outline][(if HasMP then\n    FractionalMP:Short\nend)]",
									["location"] = "bottom",
									["attach_to"] = "PowerBar",
								},
								["Zauber"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "[Alpha((-CastStopDuration or 0) + 1) CastStopMessage or (CastName ' ' CastTarget:Paren)]",
									["location"] = "left",
									["attach_to"] = "CastBar",
								},
							},
							["first"] = false,
						},
					},
					["global"] = {
						["enabled"] = true,
					},
				},
			},
		},
		["LuaTexts"] = {
			["profiles"] = {
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
									},
								},
								["Lua:Energie"] = {
									["exists"] = true,
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
								},
								["Lua:Bedrohung"] = {
									["exists"] = true,
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
								},
								["Lua:PVP-Timer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
								},
								["Lua:Name"] = {
									["exists"] = true,
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
								},
								["Lua:Zauberzeit"] = {
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
								},
								["Lua:Gesundheit"] = {
									["exists"] = true,
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
								},
								["Lua:Erfahrung"] = {
									["exists"] = true,
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
								},
								["Lua:Druidenmana"] = {
									["exists"] = true,
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["events"] = {
										["UNIT_MAXMANA"] = true,
										["UNIT_MANA"] = true,
									},
								},
								["Lua:Klasse"] = {
									["exists"] = true,
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
								},
								["Lua:Ruf"] = {
									["exists"] = true,
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
								},
							},
							["first"] = false,
						},
						["Grp"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
								},
								["Lua:Ruf"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
								},
								["Lua:PVP-Timer"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
									["location"] = "out_right_top",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
								},
								["Lua:Zauberzeit"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
								},
								["Lua:Bedrohung"] = {
									["exists"] = true,
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
								},
								["Name"] = {
									["font"] = "TwCenMT",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
									["code"] = "local r,g,b = ClassColor(unit)\nreturn '|cff%02x%02x%02x%s|r %s%s%s',r,g,b,Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "out_top",
									["exists"] = true,
								},
								["Lua:Klasse"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
								},
								["Lua:Erfahrung"] = {
									["exists"] = true,
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
								},
								["Lua:Druidenmana"] = {
									["enabled"] = false,
									["exists"] = true,
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["events"] = {
										["UNIT_MANA"] = true,
										["UNIT_MAXMANA"] = true,
									},
								},
								["Energie"] = {
									["font"] = "TwCenMT",
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Short(Power(unit),true),Short(max,true)\nend",
									["location"] = "bottom",
									["exists"] = true,
									["attach_to"] = "PowerBar",
									["size"] = 0.9,
								},
								["Lua:Gesundheit"] = {
									["exists"] = true,
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
								},
							},
							["first"] = false,
						},
						["Focus"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
								},
								["Lua:Energie"] = {
									["exists"] = true,
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
								},
								["Lua:Bedrohung"] = {
									["exists"] = true,
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
								},
								["Lua:PVP-Timer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
								},
								["Lua:Name"] = {
									["exists"] = true,
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
								},
								["Lua:Zauberzeit"] = {
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
								},
								["Lua:Gesundheit"] = {
									["exists"] = true,
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
								},
								["Lua:Erfahrung"] = {
									["exists"] = true,
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
								},
								["Lua:Druidenmana"] = {
									["exists"] = true,
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["events"] = {
										["UNIT_MANA"] = true,
										["UNIT_MAXMANA"] = true,
									},
								},
								["Lua:Klasse"] = {
									["exists"] = true,
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
								},
								["Lua:Ruf"] = {
									["exists"] = true,
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
								},
							},
							["first"] = false,
						},
						["Target"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
								},
								["Lua:Energie"] = {
									["exists"] = true,
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
								},
								["Lua:Ruf"] = {
									["exists"] = true,
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
								},
								["Lua:PVP-Timer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
								},
								["Lua:Name"] = {
									["exists"] = true,
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
								},
								["Lua:Zauberzeit"] = {
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
								},
								["Lua:Bedrohung"] = {
									["exists"] = true,
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
								},
								["Lua:Erfahrung"] = {
									["exists"] = true,
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
								},
								["Lua:Druidenmana"] = {
									["exists"] = true,
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["events"] = {
										["UNIT_MANA"] = true,
										["UNIT_MAXMANA"] = true,
									},
								},
								["Lua:Klasse"] = {
									["exists"] = true,
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
								},
								["Lua:Gesundheit"] = {
									["exists"] = true,
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
								},
							},
							["first"] = false,
						},
						["Raid"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
								},
								["Lua:Energie"] = {
									["exists"] = true,
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
								},
								["Lua:Ruf"] = {
									["exists"] = true,
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
								},
								["Lua:PVP-Timer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
								},
								["Lua:Name"] = {
									["exists"] = true,
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
								},
								["Lua:Zauberzeit"] = {
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
								},
								["Lua:Bedrohung"] = {
									["exists"] = true,
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
								},
								["Lua:Erfahrung"] = {
									["exists"] = true,
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
								},
								["Lua:Druidenmana"] = {
									["exists"] = true,
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["events"] = {
										["UNIT_MANA"] = true,
										["UNIT_MAXMANA"] = true,
									},
								},
								["Lua:Klasse"] = {
									["exists"] = true,
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
								},
								["Lua:Gesundheit"] = {
									["exists"] = true,
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
								},
							},
							["first"] = false,
						},
						["Pet"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
									},
								},
								["Lua:Energie"] = {
									["exists"] = true,
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
								},
								["Lua:Gesundheit"] = {
									["exists"] = true,
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
								},
								["Lua:PVP-Timer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
								},
								["Lua:Name"] = {
									["exists"] = true,
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
								},
								["Lua:Zauberzeit"] = {
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
								},
								["Lua:Ruf"] = {
									["exists"] = true,
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
								},
								["Lua:Erfahrung"] = {
									["exists"] = true,
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
								},
								["Lua:Druidenmana"] = {
									["exists"] = true,
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["events"] = {
										["UNIT_MAXMANA"] = true,
										["UNIT_MANA"] = true,
									},
								},
								["Lua:Klasse"] = {
									["exists"] = true,
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
								},
								["Lua:Bedrohung"] = {
									["exists"] = true,
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
								},
							},
							["first"] = false,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
				["Shining"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Lua:Eclipse"] = {
									["events"] = {
										["UNIT_POWER"] = true,
										["UNIT_MAXPOWER"] = true,
									},
									["code"] = "return math.abs(Power(unit,SPELL_POWER_ECLIPSE))\n",
									["location"] = "center",
									["attach_to"] = "Eclipse",
									["exists"] = true,
								},
								["Lua:Energie"] = {
									["events"] = {
										["UNIT_POWER"] = true,
										["UNIT_MAXPOWER"] = true,
									},
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Bedrohung"] = {
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
								},
								["Lua:Name"] = {
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:Zauberzeit"] = {
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Ruf"] = {
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
								},
								["Lua:Gesundheit"] = {
									["events"] = {
										["UNIT_HEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_MAXHEALTH"] = true,
									},
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:Zauber"] = {
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Erfahrung"] = {
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
								},
								["Lua:Druidenmana"] = {
									["events"] = {
										["UNIT_POWER"] = true,
										["UNIT_MAXPOWER"] = true,
									},
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
								},
								["Lua:Klasse"] = {
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:PVP-Zeitmesser"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
								},
							},
							["first"] = false,
						},
					},
				},
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
									},
								},
								["Lua:Energie"] = {
									["exists"] = true,
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
								},
								["Lua:Bedrohung"] = {
									["exists"] = true,
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
								},
								["Lua:PVP-Timer"] = {
									["location"] = "out_right_top",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["exists"] = true,
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
								},
								["Lua:Name"] = {
									["exists"] = true,
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
								},
								["Lua:Zauberzeit"] = {
									["exists"] = true,
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
								},
								["Lua:Gesundheit"] = {
									["exists"] = true,
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
								},
								["Lua:Erfahrung"] = {
									["exists"] = true,
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
								},
								["Lua:Druidenmana"] = {
									["exists"] = true,
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["events"] = {
										["UNIT_MAXMANA"] = true,
										["UNIT_MANA"] = true,
									},
								},
								["Lua:Klasse"] = {
									["exists"] = true,
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
								},
								["Lua:Ruf"] = {
									["exists"] = true,
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
								},
							},
							["first"] = false,
						},
						["Grp"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Ruf"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
								},
								["Lua:PVP-Timer"] = {
									["enabled"] = false,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
									["location"] = "out_right_top",
									["exists"] = true,
								},
								["Lua:Zauberzeit"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Bedrohung"] = {
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
								},
								["Name"] = {
									["font"] = "TwCenMT",
									["exists"] = true,
									["code"] = "local r,g,b = ClassColor(unit)\nreturn '|cff%02x%02x%02x%s|r %s%s%s',r,g,b,Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "out_top",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
								},
								["Lua:Klasse"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Erfahrung"] = {
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
								},
								["Lua:Druidenmana"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_MANA"] = true,
										["UNIT_MAXMANA"] = true,
									},
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
								},
								["Energie"] = {
									["font"] = "TwCenMT",
									["exists"] = true,
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Short(Power(unit),true),Short(max,true)\nend",
									["location"] = "bottom",
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
									["attach_to"] = "PowerBar",
									["size"] = 0.9,
								},
								["Lua:Gesundheit"] = {
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
							},
							["first"] = false,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Energie"] = {
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Bedrohung"] = {
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
								},
								["Lua:PVP-Timer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
								},
								["Lua:Name"] = {
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:Zauberzeit"] = {
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Gesundheit"] = {
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:Erfahrung"] = {
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
								},
								["Lua:Druidenmana"] = {
									["events"] = {
										["UNIT_MAXMANA"] = true,
										["UNIT_MANA"] = true,
									},
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
								},
								["Lua:Klasse"] = {
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Ruf"] = {
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
								},
							},
							["first"] = false,
						},
						["Grp"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Ruf"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
								},
								["Lua:PVP-Timer"] = {
									["enabled"] = false,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
									["location"] = "out_right_top",
									["exists"] = true,
								},
								["Lua:Zauberzeit"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Bedrohung"] = {
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
								},
								["Name"] = {
									["font"] = "TwCenMT",
									["exists"] = true,
									["code"] = "local r,g,b = ClassColor(unit)\nreturn '|cff%02x%02x%02x%s|r %s%s%s',r,g,b,Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "out_top",
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
								},
								["Lua:Klasse"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Erfahrung"] = {
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
								},
								["Lua:Druidenmana"] = {
									["enabled"] = false,
									["events"] = {
										["UNIT_MANA"] = true,
										["UNIT_MAXMANA"] = true,
									},
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
								},
								["Energie"] = {
									["font"] = "TwCenMT",
									["exists"] = true,
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Short(Power(unit),true),Short(max,true)\nend",
									["location"] = "bottom",
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
									["attach_to"] = "PowerBar",
									["size"] = 0.9,
								},
								["Lua:Gesundheit"] = {
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
							},
							["first"] = false,
						},
						["Focus"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Energie"] = {
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Bedrohung"] = {
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
								},
								["Lua:PVP-Timer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
								},
								["Lua:Name"] = {
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:Zauberzeit"] = {
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Gesundheit"] = {
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:Erfahrung"] = {
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
								},
								["Lua:Druidenmana"] = {
									["events"] = {
										["UNIT_MANA"] = true,
										["UNIT_MAXMANA"] = true,
									},
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
								},
								["Lua:Klasse"] = {
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Ruf"] = {
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
								},
							},
							["first"] = false,
						},
						["Target"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Energie"] = {
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Ruf"] = {
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
								},
								["Lua:PVP-Timer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
								},
								["Lua:Name"] = {
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:Zauberzeit"] = {
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Bedrohung"] = {
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
								},
								["Lua:Erfahrung"] = {
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
								},
								["Lua:Druidenmana"] = {
									["events"] = {
										["UNIT_MANA"] = true,
										["UNIT_MAXMANA"] = true,
									},
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
								},
								["Lua:Klasse"] = {
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Gesundheit"] = {
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
							},
							["first"] = false,
						},
						["Raid"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Energie"] = {
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Ruf"] = {
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
								},
								["Lua:PVP-Timer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
								},
								["Lua:Name"] = {
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:Zauberzeit"] = {
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Bedrohung"] = {
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
								},
								["Lua:Erfahrung"] = {
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
								},
								["Lua:Druidenmana"] = {
									["events"] = {
										["UNIT_MANA"] = true,
										["UNIT_MAXMANA"] = true,
									},
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
								},
								["Lua:Klasse"] = {
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Gesundheit"] = {
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
							},
							["first"] = false,
						},
						["Pet"] = {
							["elements"] = {
								["Lua:Zauber"] = {
									["events"] = {
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  local spell,stop_message,target = cast_data.spell,cast_data.stop_message,cast_data.target\n  local stop_time,stop_duration = cast_data.stop_time\n  if stop_time then\n    stop_duration = GetTime() - stop_time\n  end\n  Alpha(-(stop_duration or 0) + 1)\n  if stop_message then\n    return stop_message\n  elseif target then\n    return \"%s (%s)\",spell,target\n  else\n    return spell \n  end\nend\nreturn ConfigMode()",
									["location"] = "left",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Energie"] = {
									["events"] = {
										["UNIT_MAXENERGY"] = true,
										["UNIT_MANA"] = true,
										["UNIT_RAGE"] = true,
										["UNIT_DISPLAYPOWER"] = true,
										["UNIT_MAXFOCUS"] = true,
										["UNIT_FOCUS"] = true,
										["UNIT_MAXMANA"] = true,
										["UNIT_ENERGY"] = true,
										["UNIT_RUNIC_POWER"] = true,
										["UNIT_MAXRAGE"] = true,
										["UNIT_MAXRUNIC_POWER"] = true,
									},
									["code"] = "local max = MaxPower(unit)\nif max > 0 then\n  return \"%s/%s\",Power(unit),max\nend",
									["location"] = "right",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Gesundheit"] = {
									["events"] = {
										["UNIT_MAXHEALTH"] = true,
										["UNIT_AURA"] = true,
										["UNIT_HEALTH"] = true,
									},
									["code"] = "local s = Status(unit)\nif s then\n  return s\nend\nlocal cur, max = HP(unit), MaxHP(unit)\nreturn \"%s/%s || %s%%\",Short(cur,true),Short(max,true),Percent(cur,max)",
									["location"] = "right",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:PVP-Timer"] = {
									["location"] = "out_right_top",
									["exists"] = true,
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
									},
									["code"] = "if unit == \"player\" then\n  local pvp = PVPDuration()\n  if pvp then\n    return \"|cffff0000%s|r\",FormatDuration(pvp)\n  end\nend",
								},
								["Lua:Name"] = {
									["events"] = {
										["PLAYER_FLAGS_CHANGED"] = true,
										["UNIT_NAME_UPDATE"] = true,
									},
									["code"] = "return '%s %s%s%s',Name(unit),Angle(AFK(unit) or DND(unit))",
									["location"] = "left",
									["attach_to"] = "HealthBar",
									["exists"] = true,
								},
								["Lua:Zauberzeit"] = {
									["events"] = {
										["UNIT_SPELLCAST_SUCCEEDED"] = true,
										["UNIT_SPELLCAST_START"] = true,
										["UNIT_SPELLCAST_CHANNEL_START"] = true,
										["UNIT_SPELLCAST_DELAYED"] = true,
										["UNIT_SPELLCAST_CHANNEL_STOP"] = true,
										["UNIT_SPELLCAST_CHANNEL_UPDATE"] = true,
										["UNIT_SPELLCAST_STOP"] = true,
										["UNIT_SPELLCAST_INTERRUPTED"] = true,
										["UNIT_SPELLCAST_FAILED"] = true,
									},
									["code"] = "local cast_data = CastData(unit)\nif cast_data then\n  if not cast_data.stop_time then\n    local delay,end_time = cast_data.delay, cast_data.end_time\n    local duration\n    if end_time then\n      duration = end_time - GetTime()\n    end\n    if delay and delay ~= 0 then\n      local delay_sign = '+'\n      if delay < 0 then\n        delay_sign = ''\n      end\n      if duration and duration >= 0 then\n        return \"|cffff0000%s%s|r %.1f\",delay_sign,Round(delay,1),duration\n      else\n        return \"|cffff0000%s%s|r\",delay_sign,Round(delay,1)\n      end\n    elseif duration and duration >= 0 then\n      return \"%.1f\",duration\n    end\n  end\nend\nreturn ConfigMode()",
									["location"] = "right",
									["attach_to"] = "CastBar",
									["exists"] = true,
								},
								["Lua:Ruf"] = {
									["events"] = {
										["UNIT_FACTION"] = true,
										["UPDATE_FACTION"] = true,
									},
									["code"] = "local name,_,min,max,value = GetWatchedFactionInfo()\nif IsMouseOver() then\n  return name or ConfigMode() \nelse\n  local bar_cur,bar_max = value-min,max-min\n  return \"%d/%d (%s%%)\",bar_cur,bar_max,Percent(bar_cur,bar_max)\nend",
									["location"] = "center",
									["attach_to"] = "ReputationBar",
									["exists"] = true,
								},
								["Lua:Erfahrung"] = {
									["events"] = {
										["UNIT_PET_EXPERIENCE"] = true,
										["PLAYER_XP_UPDATE"] = true,
									},
									["code"] = "local cur, max, rest = XP(unit), MaxXP(unit), RestXP(unit)\nif rest then\n  return \"%s/%s (%s%%) R: %s%%\",cur,max,Percent(cur,max),Percent(rest,max)\nelse\n  return \"%s/%s (%s%%)\",cur,max,Percent(cur,max)\nend",
									["location"] = "center",
									["attach_to"] = "ExperienceBar",
									["exists"] = true,
								},
								["Lua:Druidenmana"] = {
									["events"] = {
										["UNIT_MAXMANA"] = true,
										["UNIT_MANA"] = true,
									},
									["code"] = "if UnitPowerType(unit) ~= 0 then\n  return \"%s/%s\",Power(unit,0),MaxPower(unit,0)\nend",
									["location"] = "center",
									["attach_to"] = "DruidManaBar",
									["exists"] = true,
								},
								["Lua:Klasse"] = {
									["events"] = {
										["UNIT_LEVEL"] = true,
										["UNIT_CLASSIFICATION_CHANGED"] = true,
										["UNIT_AURA"] = true,
									},
									["code"] = "local dr,dg,db = DifficultyColor(unit)\nlocal form = DruidForm(unit)\nlocal classification = Classification(unit)\nif UnitIsPlayer(unit) or (not UnitIsFriend(unit,\"player\") and not IsPet(unit)) then\n  local cr,cg,cb = ClassColor(unit)\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r |cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),cr,cg,cb,Class(unit),SmartRace(unit) or ''\n  end\nelse\n  if form then\n    return \"%s%s|cff%02x%02x%02x%s|r (%s) %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),form,SmartRace(unit) or ''\n  else\n    return \"%s%s|cff%02x%02x%02x%s|r %s\",classification or '',classification and ' ' or '',dr,dg,db,Level(unit),SmartRace(unit) or ''\n  end\nend",
									["location"] = "left",
									["attach_to"] = "PowerBar",
									["exists"] = true,
								},
								["Lua:Bedrohung"] = {
									["events"] = {
										["UNIT_THREAT_LIST_UPDATE"] = true,
										["UNIT_THREAT_SITUATION_UPDATE"] = true,
									},
									["code"] = "local unit_a,unit_b = ThreatPair(unit)\nif unit_a and unit_b then\n  local _,_,percent = UnitDetailedThreatSituation(unit_a, unit_b)\n  if percent and percent ~= 0 then\n    return \"%s%%\",Round(percent,1)\n  end\nend\nreturn ConfigMode()",
									["location"] = "center",
									["attach_to"] = "ThreatBar",
									["exists"] = true,
								},
							},
							["first"] = false,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["HostilityFader"] = {
		},
		["MasterLooterIcon"] = {
			["profiles"] = {
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["location"] = "left",
							["attach_to"] = "PowerBar",
						},
						["Grp"] = {
							["location"] = "right",
							["attach_to"] = "PowerBar",
						},
						["Pet"] = {
							["enabled"] = false,
							["location"] = "edge_bottom_left",
						},
						["Target"] = {
							["enabled"] = false,
							["position"] = 18,
							["location"] = "edge_bottom_left",
						},
					},
				},
				["Default"] = {
					["layouts"] = {
						["Grp"] = {
							["location"] = "edge_bottom_right",
						},
					},
				},
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["attach_to"] = "PowerBar",
							["location"] = "left",
						},
						["Grp"] = {
							["location"] = "right",
							["attach_to"] = "PowerBar",
						},
						["Pet"] = {
							["enabled"] = false,
							["location"] = "edge_bottom_left",
						},
						["Target"] = {
							["enabled"] = false,
							["location"] = "edge_bottom_left",
						},
					},
				},
			},
		},
		["CombatText"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
				["Shining"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["ReadyCheckIcon"] = {
			["profiles"] = {
				["sUI-Heal"] = {
					["layouts"] = {
						["Grp"] = {
							["position"] = 1.00001,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
				["ShiningUI"] = {
					["layouts"] = {
						["Grp"] = {
							["position"] = 1.00001,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
				["Default"] = {
					["layouts"] = {
						["Grp"] = {
							["position"] = 1.00001,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
				["ShiningHeal"] = {
					["layouts"] = {
						["Grp"] = {
							["position"] = 1.00001,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["Totems"] = {
			["profiles"] = {
				["ShiningUI"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["Portrait"] = {
			["profiles"] = {
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["side"] = false,
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0, -- [4]
							},
							["position"] = 3,
							["location"] = "out_right",
							["fallback_style"] = "class",
							["size"] = 0.77,
						},
						["Grp"] = {
							["side"] = "center",
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0, -- [4]
							},
							["full_body"] = true,
							["position"] = 1.00001,
						},
						["Focus"] = {
							["side"] = "center",
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0, -- [4]
							},
							["position"] = 2,
							["fallback_style"] = "class",
						},
						["Target"] = {
							["side"] = false,
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0, -- [4]
							},
							["position"] = 19,
							["fallback_style"] = "class",
							["size"] = 0.77,
						},
						["Pet"] = {
							["side"] = "center",
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0, -- [4]
							},
							["position"] = 2,
							["fallback_style"] = "class",
						},
					},
				},
				["Default"] = {
					["layouts"] = {
						["Grp"] = {
							["enabled"] = true,
							["side"] = "center",
							["position"] = 1.00001,
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0, -- [4]
							},
							["fallback_style"] = "class",
							["full_body"] = true,
						},
					},
				},
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["side"] = false,
							["position"] = 3,
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0, -- [4]
							},
							["location"] = "out_right",
							["fallback_style"] = "class",
							["size"] = 0.77,
						},
						["Grp"] = {
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0, -- [4]
							},
							["full_body"] = true,
							["side"] = "center",
							["position"] = 1.00001,
						},
						["Focus"] = {
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0, -- [4]
							},
							["fallback_style"] = "class",
							["side"] = "center",
							["position"] = 2,
						},
						["Target"] = {
							["side"] = false,
							["position"] = 3,
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0, -- [4]
							},
							["fallback_style"] = "class",
							["size"] = 0.77,
						},
						["Pet"] = {
							["color"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								0, -- [4]
							},
							["fallback_style"] = "class",
							["side"] = "center",
							["position"] = 2,
						},
					},
				},
			},
		},
		["ExperienceBar"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
				["Shining"] = {
					["layouts"] = {
						["Normal"] = {
							["position"] = 5,
						},
						["Focus"] = {
							["position"] = 5,
						},
						["Target"] = {
							["position"] = 5,
						},
						["Raid"] = {
							["position"] = 5,
						},
						["Pet"] = {
							["position"] = 5,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["RaidTargetIcon"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Pet"] = {
							["location"] = "out_top",
						},
						["Grp"] = {
							["enabled"] = false,
							["location"] = "bottom",
							["attach_to"] = "Portrait",
							["size"] = 2.35,
						},
					},
				},
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["size"] = 2,
						},
						["Grp"] = {
							["enabled"] = false,
							["location"] = "bottom",
							["attach_to"] = "Portrait",
							["size"] = 2.35,
						},
						["Pet"] = {
							["location"] = "out_top",
						},
						["Target"] = {
							["position"] = 10,
							["location"] = "out_top",
							["size"] = 1.649999976158142,
						},
					},
				},
			},
		},
		["Eclipse"] = {
			["profiles"] = {
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["location"] = "out_bottom",
							["size"] = 1.3,
						},
						["Pet"] = {
							["position"] = 1.00001,
						},
					},
				},
			},
		},
		["Sounds"] = {
		},
		["Aggro"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["kind"] = "Background",
						},
						["Grp"] = {
							["kind"] = "Background",
						},
						["Pet"] = {
							["enabled"] = false,
							["kind"] = "Border",
						},
						["Target"] = {
							["enabled"] = false,
							["kind"] = "Border",
						},
					},
					["global"] = {
						["aggro_color"] = {
							0.7333333333333333, -- [1]
						},
					},
				},
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["kind"] = "Background",
						},
						["Grp"] = {
							["kind"] = "Background",
						},
						["Pet"] = {
							["enabled"] = false,
							["kind"] = "Border",
						},
						["Target"] = {
							["enabled"] = false,
							["kind"] = "Border",
						},
					},
					["global"] = {
						["aggro_color"] = {
							0.7333333333333333, -- [1]
						},
					},
				},
			},
		},
		["Aura"] = {
			["profiles"] = {
				["sUI-Heal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["enabled_buffs"] = false,
							["highlight"] = false,
							["enabled_weapons"] = false,
						},
						["Grp"] = {
							["enabled_buffs"] = false,
							["max_debuffs"] = 4,
							["max_buffs"] = 1,
							["layout"] = {
								["buff"] = {
									["anchor"] = "TOPLEFT",
									["side"] = "TOP",
								},
								["debuff"] = {
									["offset_y"] = 25,
									["offset_x"] = 4,
									["side"] = "TOP",
									["anchor"] = "TOPLEFT",
									["width_type"] = "fixed",
									["growth"] = "right_down",
									["size"] = 20,
								},
							},
							["borders"] = {
								["my_buffs"] = {
									["friend"] = {
										["color_type"] = "type",
									},
								},
							},
							["cooldown"] = {
								["my_buffs"] = false,
								["weapon_buffs"] = false,
								["other_buffs"] = false,
							},
							["enabled_weapons"] = false,
						},
						["Focus"] = {
							["enabled"] = false,
							["enabled_buffs"] = false,
							["highlight"] = false,
							["enabled_weapons"] = false,
						},
						["Target"] = {
							["enabled"] = false,
							["enabled_buffs"] = false,
							["highlight"] = false,
							["enabled_weapons"] = false,
						},
						["Pet"] = {
							["enabled"] = false,
							["enabled_buffs"] = false,
							["highlight"] = false,
							["enabled_weapons"] = false,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
				["Shining"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["enabled_buffs"] = false,
							["highlight"] = false,
							["enabled_weapons"] = false,
						},
						["Grp"] = {
							["enabled"] = false,
							["enabled_buffs"] = false,
							["enabled_weapons"] = false,
							["max_debuffs"] = 4,
							["max_buffs"] = 1,
							["layout"] = {
								["debuff"] = {
									["side"] = "TOP",
									["growth"] = "right_down",
									["my_size"] = 20,
									["offset_y"] = -23,
									["offset_x"] = 200,
									["anchor"] = "TOPLEFT",
									["width_type"] = "fixed",
									["width"] = 40,
									["size"] = 20,
								},
								["buff"] = {
									["anchor"] = "TOPLEFT",
									["side"] = "TOP",
								},
							},
							["borders"] = {
								["my_buffs"] = {
									["friend"] = {
										["enabled"] = false,
										["color_type"] = "type",
									},
								},
							},
							["cooldown"] = {
								["other_debuffs"] = false,
								["weapon_buffs"] = false,
								["my_buffs"] = false,
								["other_buffs"] = false,
								["my_debuffs"] = false,
							},
							["texts"] = {
								["other_debuffs"] = {
									["count"] = {
										["color"] = {
											nil, -- [1]
											nil, -- [2]
											nil, -- [3]
											0, -- [4]
										},
										["size"] = 0.3,
									},
								},
								["weapon_buffs"] = {
									["count"] = {
										["color"] = {
											0, -- [1]
											0, -- [2]
											0, -- [3]
											0, -- [4]
										},
									},
								},
								["my_debuffs"] = {
									["count"] = {
										["color"] = {
											nil, -- [1]
											nil, -- [2]
											nil, -- [3]
											0, -- [4]
										},
									},
								},
							},
						},
						["Pet"] = {
							["enabled"] = false,
							["enabled_buffs"] = false,
							["highlight"] = false,
							["enabled_weapons"] = false,
						},
						["Target"] = {
							["enabled"] = false,
							["enabled_buffs"] = false,
							["highlight"] = false,
							["enabled_weapons"] = false,
						},
					},
				},
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["enabled_buffs"] = false,
							["highlight"] = false,
							["enabled_weapons"] = false,
						},
						["Grp"] = {
							["enabled"] = false,
							["enabled_buffs"] = false,
							["enabled_weapons"] = false,
							["max_debuffs"] = 4,
							["max_buffs"] = 1,
							["layout"] = {
								["debuff"] = {
									["side"] = "TOP",
									["growth"] = "right_down",
									["my_size"] = 20,
									["offset_y"] = -23,
									["offset_x"] = 200,
									["anchor"] = "TOPLEFT",
									["width_type"] = "fixed",
									["width"] = 40,
									["size"] = 20,
								},
								["buff"] = {
									["anchor"] = "TOPLEFT",
									["side"] = "TOP",
								},
							},
							["borders"] = {
								["my_buffs"] = {
									["friend"] = {
										["enabled"] = false,
										["color_type"] = "type",
									},
								},
							},
							["cooldown"] = {
								["other_debuffs"] = false,
								["weapon_buffs"] = false,
								["my_buffs"] = false,
								["other_buffs"] = false,
								["my_debuffs"] = false,
							},
							["texts"] = {
								["other_debuffs"] = {
									["count"] = {
										["color"] = {
											nil, -- [1]
											nil, -- [2]
											nil, -- [3]
											0, -- [4]
										},
										["size"] = 0.3,
									},
								},
								["weapon_buffs"] = {
									["count"] = {
										["color"] = {
											0, -- [1]
											0, -- [2]
											0, -- [3]
											0, -- [4]
										},
									},
								},
								["my_debuffs"] = {
									["count"] = {
										["color"] = {
											nil, -- [1]
											nil, -- [2]
											nil, -- [3]
											0, -- [4]
										},
									},
								},
							},
						},
						["Pet"] = {
							["enabled"] = false,
							["enabled_buffs"] = false,
							["highlight"] = false,
							["enabled_weapons"] = false,
						},
						["Target"] = {
							["enabled"] = false,
							["enabled_buffs"] = false,
							["highlight"] = false,
							["enabled_weapons"] = false,
						},
					},
				},
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled_buffs"] = false,
							["enabled_weapons"] = false,
						},
						["Grp"] = {
							["borders"] = {
								["my_buffs"] = {
									["friend"] = {
										["color_type"] = "type",
									},
								},
							},
							["max_debuffs"] = 4,
							["max_buffs"] = 1,
							["layout"] = {
								["buff"] = {
									["anchor"] = "TOPLEFT",
									["side"] = "TOP",
								},
								["debuff"] = {
									["offset_x"] = 4,
									["offset_y"] = 25,
									["width_type"] = "fixed",
									["anchor"] = "TOPLEFT",
									["side"] = "TOP",
									["growth"] = "right_down",
									["size"] = 20,
								},
							},
							["enabled_buffs"] = false,
							["cooldown"] = {
								["my_buffs"] = false,
								["weapon_buffs"] = false,
								["other_buffs"] = false,
							},
							["enabled_weapons"] = false,
						},
					},
				},
			},
		},
		["DruidManaBar"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["position"] = 5,
						},
						["Grp"] = {
							["enabled"] = false,
							["position"] = 2,
						},
						["Level"] = {
							["enabled"] = false,
							["position"] = 2,
						},
						["Target"] = {
							["position"] = 5,
						},
					},
				},
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
							["position"] = 5,
						},
						["Grp"] = {
							["enabled"] = false,
							["position"] = 2,
						},
						["Level"] = {
							["enabled"] = false,
							["position"] = 2,
						},
						["Target"] = {
							["position"] = 5,
						},
					},
				},
			},
		},
		["PvPIcon"] = {
			["profiles"] = {
				["sUI-Heal"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
				["Shining"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
				["ShiningHeal"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["PowerBar"] = {
			["profiles"] = {
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["position"] = 4,
						},
						["Grp"] = {
							["position"] = 5,
						},
						["Pet"] = {
							["size"] = 1,
							["position"] = 3,
						},
						["Target"] = {
							["position"] = 4,
						},
					},
				},
				["Default"] = {
					["layouts"] = {
						["Grp"] = {
							["side"] = "left",
						},
					},
				},
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["position"] = 4,
						},
						["Grp"] = {
							["position"] = 5,
						},
						["Pet"] = {
							["size"] = 1,
							["position"] = 3,
						},
						["Target"] = {
							["position"] = 4,
						},
					},
				},
			},
		},
		["HideBlizzard"] = {
		},
		["ReputationBar"] = {
			["profiles"] = {
				["Default"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
				["Shining"] = {
					["layouts"] = {
						["Normal"] = {
							["position"] = 4,
						},
						["Focus"] = {
							["position"] = 4,
						},
						["Target"] = {
							["position"] = 4,
						},
						["Raid"] = {
							["position"] = 4,
						},
						["Pet"] = {
							["position"] = 4,
						},
					},
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["Background"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
						},
						["Grp"] = {
							["color"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
						},
						["Pet"] = {
							["enabled"] = false,
						},
						["Target"] = {
							["enabled"] = false,
						},
					},
				},
				["Shining"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
						},
						["Grp"] = {
							["color"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
						},
						["Pet"] = {
							["enabled"] = false,
						},
						["Target"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["HealthBar"] = {
			["profiles"] = {
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["color_by_class"] = false,
							["size"] = 6,
							["custom_color"] = {
								0.4392156862745098, -- [1]
								0.4392156862745098, -- [2]
								0.4392156862745098, -- [3]
								1, -- [4]
							},
							["hostility_color"] = false,
							["hostility_color_npcs"] = false,
							["position"] = 2,
						},
						["Grp"] = {
							["color_by_class"] = false,
							["size"] = 6,
							["custom_color"] = {
								0.4196078431372549, -- [1]
								0.4392156862745098, -- [2]
								0.4470588235294117, -- [3]
								1, -- [4]
							},
							["hostility_color"] = false,
							["hostility_color_npcs"] = false,
						},
						["Pet"] = {
							["color_by_class"] = false,
							["size"] = 3,
							["custom_color"] = {
								0.4156862745098039, -- [1]
								0.4156862745098039, -- [2]
								0.4156862745098039, -- [3]
								1, -- [4]
							},
							["hostility_color"] = false,
							["hostility_color_npcs"] = false,
						},
						["Target"] = {
							["color_by_class"] = false,
							["size"] = 6,
							["custom_color"] = {
								0.4313725490196079, -- [1]
								0.4313725490196079, -- [2]
								0.4313725490196079, -- [3]
								1, -- [4]
							},
							["hostility_color"] = false,
							["hostility_color_npcs"] = false,
							["position"] = 2,
						},
					},
					["global"] = {
						["colors"] = {
							["min_health"] = {
								0.407843137254902, -- [1]
							},
							["dead"] = {
								0.1490196078431373, -- [1]
								0.1490196078431373, -- [2]
								0.1490196078431373, -- [3]
							},
							["half_health"] = {
								0.4549019607843137, -- [1]
								0.4549019607843137, -- [2]
							},
							["max_health"] = {
								nil, -- [1]
								0.3607843137254902, -- [2]
							},
							["tapped"] = {
								0.3372549019607843, -- [1]
								0.1529411764705883, -- [2]
								0.2941176470588235, -- [3]
							},
							["disconnected"] = {
								0.2431372549019608, -- [1]
								0.2431372549019608, -- [2]
								0.2431372549019608, -- [3]
							},
						},
					},
				},
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["color_by_class"] = false,
							["hostility_color"] = false,
							["hostility_color_npcs"] = false,
						},
						["Grp"] = {
							["color_by_class"] = false,
							["hostility_color"] = false,
							["custom_color"] = {
								0.5607843137254902, -- [1]
								0.5607843137254902, -- [2]
								0.5607843137254902, -- [3]
								1, -- [4]
							},
							["side"] = "left",
							["hostility_color_npcs"] = false,
							["size"] = 4,
						},
					},
				},
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["color_by_class"] = false,
							["custom_color"] = {
								0.4392156862745098, -- [1]
								0.4392156862745098, -- [2]
								0.4392156862745098, -- [3]
								1, -- [4]
							},
							["position"] = 2,
							["hostility_color_npcs"] = false,
							["hostility_color"] = false,
							["size"] = 6,
						},
						["Grp"] = {
							["color_by_class"] = false,
							["custom_color"] = {
								0.4196078431372549, -- [1]
								0.4392156862745098, -- [2]
								0.4470588235294117, -- [3]
								1, -- [4]
							},
							["hostility_color_npcs"] = false,
							["hostility_color"] = false,
							["size"] = 6,
						},
						["Pet"] = {
							["color_by_class"] = false,
							["custom_color"] = {
								0.4156862745098039, -- [1]
								0.4156862745098039, -- [2]
								0.4156862745098039, -- [3]
								1, -- [4]
							},
							["hostility_color_npcs"] = false,
							["hostility_color"] = false,
							["size"] = 3,
						},
						["Target"] = {
							["color_by_class"] = false,
							["custom_color"] = {
								0.4313725490196079, -- [1]
								0.4313725490196079, -- [2]
								0.4313725490196079, -- [3]
								1, -- [4]
							},
							["position"] = 2,
							["hostility_color_npcs"] = false,
							["hostility_color"] = false,
							["size"] = 6,
						},
					},
					["global"] = {
						["colors"] = {
							["min_health"] = {
								0.407843137254902, -- [1]
							},
							["disconnected"] = {
								0.2431372549019608, -- [1]
								0.2431372549019608, -- [2]
								0.2431372549019608, -- [3]
							},
							["tapped"] = {
								0.3372549019607843, -- [1]
								0.1529411764705883, -- [2]
								0.2941176470588235, -- [3]
							},
							["max_health"] = {
								nil, -- [1]
								0.3607843137254902, -- [2]
							},
							["half_health"] = {
								0.4549019607843137, -- [1]
								0.4549019607843137, -- [2]
							},
							["dead"] = {
								0.1490196078431373, -- [1]
								0.1490196078431373, -- [2]
								0.1490196078431373, -- [3]
							},
						},
					},
				},
			},
		},
		["QuestIcon"] = {
		},
		["ManaSpark"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Grp"] = {
							["enabled"] = false,
						},
						["Level"] = {
							["enabled"] = false,
						},
						["Pet"] = {
							["enabled"] = false,
						},
						["Focus"] = {
							["enabled"] = false,
						},
					},
				},
				["ShiningUI"] = {
					["layouts"] = {
						["Grp"] = {
							["enabled"] = false,
						},
						["Focus"] = {
							["enabled"] = false,
						},
						["Level"] = {
							["enabled"] = false,
						},
						["Pet"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["VoiceIcon"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
						},
					},
				},
				["Shining"] = {
					["layouts"] = {
						["Target"] = {
							["enabled"] = false,
						},
						["Pet"] = {
							["enabled"] = false,
						},
						["Normal"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["VisualHeal"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["show_overheal"] = false,
						},
						["Grp"] = {
							["show_overheal"] = false,
						},
						["Pet"] = {
							["show_overheal"] = false,
						},
						["Target"] = {
							["show_overheal"] = false,
						},
					},
					["global"] = {
						["incoming_color"] = {
							0.2980392156862745, -- [1]
							[3] = 0.2823529411764706,
						},
						["outgoing_color"] = {
							nil, -- [1]
							0.6392156862745098, -- [2]
						},
						["outgoing_color_overheal"] = {
							0.407843137254902, -- [1]
							nil, -- [2]
							nil, -- [3]
							0.6500000059604645, -- [4]
						},
					},
				},
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["show_overheal"] = false,
						},
						["Grp"] = {
							["show_overheal"] = false,
						},
						["Pet"] = {
							["show_overheal"] = false,
						},
						["Target"] = {
							["show_overheal"] = false,
						},
					},
					["global"] = {
						["outgoing_color_overheal"] = {
							0.407843137254902, -- [1]
							nil, -- [2]
							nil, -- [3]
							0.6500000059604645, -- [4]
						},
						["outgoing_color"] = {
							nil, -- [1]
							0.6392156862745098, -- [2]
						},
						["incoming_color"] = {
							0.2980392156862745, -- [1]
							[3] = 0.2823529411764706,
						},
					},
				},
			},
		},
		["CombatIcon"] = {
			["profiles"] = {
				["Shining"] = {
					["layouts"] = {
						["Normal"] = {
							["position"] = 1.00001,
						},
					},
				},
			},
		},
		["CombatFader"] = {
		},
		["Runes"] = {
			["profiles"] = {
				["ShiningUI"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
				["Shining"] = {
					["global"] = {
						["enabled"] = false,
					},
				},
			},
		},
		["Highlight"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
						},
						["Grp"] = {
							["enabled"] = false,
							["while_hover"] = false,
						},
						["Pet"] = {
							["enabled"] = false,
						},
						["Target"] = {
							["enabled"] = false,
						},
					},
				},
				["Shining"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
						},
						["Grp"] = {
							["enabled"] = false,
							["while_hover"] = false,
						},
						["Pet"] = {
							["enabled"] = false,
						},
						["Target"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["BlankSpace"] = {
			["profiles"] = {
				["Heal"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Standard"] = {
									["exists"] = true,
								},
							},
							["first"] = false,
						},
					},
				},
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Standard"] = {
									["size"] = 6,
									["alpha"] = 0,
									["exists"] = true,
									["position"] = 1,
								},
							},
							["first"] = false,
						},
						["Grp"] = {
							["elements"] = {
								["Standard"] = {
									["exists"] = true,
									["position"] = 4,
								},
							},
							["first"] = false,
						},
						["Pet"] = {
							["elements"] = {
								["Standard"] = {
									["exists"] = true,
									["position"] = 6,
								},
							},
							["first"] = false,
						},
						["Target"] = {
							["elements"] = {
								["Standard"] = {
									["size"] = 6,
									["alpha"] = 0,
									["exists"] = true,
									["position"] = 1,
								},
							},
							["first"] = false,
						},
					},
				},
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["first"] = false,
							["elements"] = {
								["Standard"] = {
									["size"] = 6,
									["alpha"] = 0,
									["exists"] = true,
									["position"] = 1,
								},
							},
						},
						["Grp"] = {
							["first"] = false,
							["elements"] = {
								["Standard"] = {
									["exists"] = true,
									["position"] = 4,
								},
							},
						},
						["Pet"] = {
							["first"] = false,
							["elements"] = {
								["Standard"] = {
									["exists"] = true,
									["position"] = 6,
								},
							},
						},
						["Target"] = {
							["first"] = false,
							["elements"] = {
								["Standard"] = {
									["size"] = 6,
									["alpha"] = 0,
									["exists"] = true,
									["position"] = 1,
								},
							},
						},
					},
				},
				["Shining"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Standard"] = {
									["exists"] = true,
								},
							},
							["first"] = false,
						},
					},
				},
				["Default"] = {
					["layouts"] = {
						["Normal"] = {
							["elements"] = {
								["Standard"] = {
									["exists"] = true,
								},
							},
							["first"] = false,
						},
						["Grp"] = {
							["elements"] = {
								["Standard"] = {
									["exists"] = true,
								},
							},
							["first"] = false,
						},
					},
				},
			},
		},
		["ThreatBar"] = {
		},
		["RestIcon"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
						},
						["Grp"] = {
							["enabled"] = false,
						},
					},
				},
				["Shining"] = {
					["layouts"] = {
						["Normal"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
		["CastBar"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Normal"] = {
							["custom_color"] = {
								0.3607843137254902, -- [1]
								0.3607843137254902, -- [2]
								0.3607843137254902, -- [3]
								1, -- [4]
							},
							["position"] = 3,
							["auto_hide"] = true,
							["show_icon"] = false,
							["size"] = 5,
						},
						["Grp"] = {
							["enabled"] = false,
							["position"] = 3,
						},
						["Pet"] = {
							["enabled"] = false,
						},
						["Target"] = {
							["custom_color"] = {
								0.3764705882352941, -- [1]
								0.3764705882352941, -- [2]
								0.3764705882352941, -- [3]
								1, -- [4]
							},
							["position"] = 3,
							["auto_hide"] = true,
							["show_icon"] = false,
							["size"] = 5,
						},
					},
				},
				["ShiningUI"] = {
					["layouts"] = {
						["Normal"] = {
							["custom_color"] = {
								0.3607843137254902, -- [1]
								0.3607843137254902, -- [2]
								0.3607843137254902, -- [3]
								1, -- [4]
							},
							["auto_hide"] = true,
							["show_icon"] = false,
							["size"] = 5,
							["position"] = 3,
						},
						["Grp"] = {
							["enabled"] = false,
							["position"] = 3,
						},
						["Pet"] = {
							["enabled"] = false,
						},
						["Target"] = {
							["custom_color"] = {
								0.3764705882352941, -- [1]
								0.3764705882352941, -- [2]
								0.3764705882352941, -- [3]
								1, -- [4]
							},
							["auto_hide"] = true,
							["show_icon"] = false,
							["size"] = 5,
							["position"] = 3,
						},
					},
				},
			},
		},
		["CastBarLatency"] = {
			["profiles"] = {
				["ShiningHeal"] = {
					["layouts"] = {
						["Grp"] = {
							["enabled"] = false,
						},
					},
				},
				["Shining"] = {
					["layouts"] = {
						["Grp"] = {
							["enabled"] = false,
						},
					},
				},
			},
		},
	},
	["profileKeys"] = {
		["Insidiarum - Gorgonnash"] = "ShiningUI",
		["Faultier - Ulduar"] = "Shining",
		["Ewerk - Gorgonnash"] = "ShiningUI",
		["Cyankali - Gorgonnash"] = "ShiningUI",
		["Vaultier - Dun Morogh"] = "Shining",
		["Insidiarum - Garrosh"] = "Shining",
		["Failtier - Gorgonnash"] = "Default",
		["Faultier - Gorgonnash"] = "ShiningUI",
		["Treant - Garrosh"] = "Shining",
		["Toyk - Gorgonnash"] = "ShiningUI",
		["Faultier - Garrosh"] = "Shining",
		["Trood - Gorgonnash"] = "ShiningUI",
		["Testeinszwo - Gorgonnash"] = "Shining",
		["Laurence - Garrosh"] = "Shining",
		["Stinktier - Gorgonnash"] = "ShiningUI",
		["Fâûltîêr - Un'Goro"] = "Default",
		["Faultier - Malygos"] = "Shining",
		["Szaman - Garrosh"] = "Shining",
		["Faultier - Forscherliga"] = "Shining",
		["Cadvan - Garrosh"] = "Shining",
		["Fail - Garrosh"] = "Shining",
		["Bratzenface - Gorgonnash"] = "Shining",
		["Foultier - Gorgonnash"] = "ShiningUI",
		["Vaultier - Gorgonnash"] = "ShiningUI",
	},
	["profiles"] = {
		["Heal"] = {
			["units"] = {
				["player"] = {
				},
				["targettargettarget"] = {
				},
				["focus"] = {
				},
				["target"] = {
				},
				["focustarget"] = {
				},
				["pet"] = {
				},
			},
			["made_groups"] = true,
			["groups"] = {
				["Begleiter der Gruppe"] = {
					["enabled"] = true,
					["unit_group"] = "partypet",
				},
				["Gruppe"] = {
					["enabled"] = true,
				},
			},
			["class_order"] = {
				"WARRIOR", -- [1]
				"DEATHKNIGHT", -- [2]
				"PALADIN", -- [3]
				"PRIEST", -- [4]
				"SHAMAN", -- [5]
				"DRUID", -- [6]
				"ROGUE", -- [7]
				"MAGE", -- [8]
				"WARLOCK", -- [9]
				"HUNTER", -- [10]
			},
		},
		["ShiningHeal"] = {
			["units"] = {
				["targettargettarget"] = {
					["enabled"] = false,
					["position_x"] = 287.4048273250726,
					["position_y"] = -100.0928881185567,
				},
				["focustarget"] = {
					["enabled"] = false,
					["position_x"] = -356.956720827106,
					["position_y"] = 9.481412838120832,
				},
				["targettarget"] = {
					["position_x"] = 281,
					["position_y"] = -285,
					["scale"] = 0.95,
					["layout"] = "Pet",
					["horizontal_mirror"] = true,
				},
				["player"] = {
					["scale"] = 0.95,
					["position_x"] = -300,
					["position_y"] = -220,
				},
				["focus"] = {
					["scale"] = 0.95,
					["layout"] = "Pet",
					["position_x"] = -280,
					["position_y"] = -150,
				},
				["target"] = {
					["scale"] = 0.95,
					["layout"] = "Target",
					["position_x"] = 300,
					["position_y"] = -220,
				},
				["pet"] = {
					["scale"] = 0.95,
					["layout"] = "Pet",
					["position_x"] = -280,
					["position_y"] = -285,
				},
				["focustargettarget"] = {
					["enabled"] = false,
					["position_x"] = -407.5246278374907,
					["position_y"] = 102.3473786661761,
				},
				["pettarget"] = {
					["enabled"] = false,
					["position_x"] = -159.5522602681328,
					["position_y"] = 90.34793675794089,
				},
			},
			["colors"] = {
				["happiness"] = {
					["unhappy"] = {
						0.5686274509803921, -- [1]
					},
					["happy"] = {
						nil, -- [1]
						0.7098039215686275, -- [2]
					},
					["content"] = {
						0.592156862745098, -- [1]
						0.592156862745098, -- [2]
					},
				},
				["class"] = {
					["DEATHKNIGHT"] = {
						0.5019607843137255, -- [1]
						0.07843137254901961, -- [2]
						0.1490196078431373, -- [3]
					},
					["WARRIOR"] = {
						0.3843137254901961, -- [1]
						0.3019607843137255, -- [2]
						0.2117647058823529, -- [3]
					},
					["ROGUE"] = {
						0.6862745098039216, -- [1]
						0.6588235294117647, -- [2]
						0.2823529411764706, -- [3]
					},
					["MAGE"] = {
						0.2705882352941176, -- [1]
						0.5254901960784314, -- [2]
						0.615686274509804, -- [3]
					},
					["PRIEST"] = {
						0.592156862745098, -- [1]
						0.592156862745098, -- [2]
						0.592156862745098, -- [3]
					},
					["WARLOCK"] = {
						0.3686274509803922, -- [1]
						0.3215686274509804, -- [2]
						0.5019607843137255, -- [3]
					},
					["PALADIN"] = {
						0.592156862745098, -- [1]
						0.3411764705882353, -- [2]
						0.4509803921568628, -- [3]
					},
					["DRUID"] = {
						0.7568627450980392, -- [1]
						0.3725490196078432, -- [2]
						0.03137254901960784, -- [3]
					},
					["SHAMAN"] = {
						nil, -- [1]
						0.2627450980392157, -- [2]
						0.5215686274509804, -- [3]
					},
					["HUNTER"] = {
						0.4784313725490196, -- [1]
						0.592156862745098, -- [2]
						0.3215686274509804, -- [3]
					},
				},
				["power"] = {
					["MANA"] = {
						0.1568627450980392, -- [1]
						0.3019607843137255, -- [2]
						0.7098039215686275, -- [3]
					},
					["POWER_TYPE_STEAM"] = {
						0.4313725490196079, -- [1]
						0.4313725490196079, -- [2]
						0.4313725490196079, -- [3]
					},
					["FOCUS"] = {
						0.4549019607843137, -- [1]
						0.2274509803921569, -- [2]
						0.1137254901960784, -- [3]
					},
					["ENERGY"] = {
						0.6862745098039216, -- [1]
						0.6862745098039216, -- [2]
					},
					["POWER_TYPE_BLOOD_POWER"] = {
						0.3686274509803922, -- [1]
						[3] = 0.5019607843137255,
					},
					["RUNIC_POWER"] = {
						nil, -- [1]
						0.392156862745098, -- [2]
						0.4784313725490196, -- [3]
					},
					["POWER_TYPE_PYRITE"] = {
						nil, -- [1]
						0.4705882352941176, -- [2]
						0.592156862745098, -- [3]
					},
					["POWER_TYPE_HEAT"] = {
						0.615686274509804, -- [1]
						0.3019607843137255, -- [2]
					},
					["POWER_TYPE_OOZE"] = {
						0.4862745098039216, -- [1]
						0.6392156862745098, -- [2]
					},
					["AMMOSLOT"] = {
						0.5686274509803921, -- [1]
						0.4274509803921568, -- [2]
					},
					["HAPPINESS"] = {
						nil, -- [1]
						0.5215686274509804, -- [2]
						0.5215686274509804, -- [3]
					},
					["RAGE"] = {
						0.4784313725490196, -- [1]
					},
				},
			},
			["minimap_icon"] = {
				["hide"] = true,
			},
			["class_order"] = {
				"WARRIOR", -- [1]
				"DEATHKNIGHT", -- [2]
				"PALADIN", -- [3]
				"PRIEST", -- [4]
				"SHAMAN", -- [5]
				"DRUID", -- [6]
				"ROGUE", -- [7]
				"MAGE", -- [8]
				"WARLOCK", -- [9]
				"HUNTER", -- [10]
			},
			["layouts"] = {
				["Normal"] = {
					["bar_padding"] = 0,
					["bar_spacing"] = 1,
					["indicator_spacing"] = 1,
					["size_y"] = 45,
					["indicator_root_inside_vertical_padding"] = 3,
					["font"] = "Enigmatic",
					["indicator_bar_outside_margin"] = 1,
					["indicator_bar_inside_horizontal_padding"] = 0,
					["indicator_root_outside_margin"] = 0,
					["indicator_root_inside_horizontal_padding"] = 0,
					["size_x"] = 195,
					["bar_texture"] = "Armory",
				},
				["Grp"] = {
					["bar_padding"] = 0,
					["bar_spacing"] = 1,
					["indicator_spacing"] = 1,
					["size_y"] = 40,
					["indicator_root_inside_vertical_padding"] = 4,
					["font"] = "Enigmatic",
					["indicator_bar_outside_margin"] = 1,
					["indicator_bar_inside_horizontal_padding"] = 0,
					["indicator_root_outside_margin"] = 0,
					["indicator_root_inside_horizontal_padding"] = 0,
					["size_x"] = 155,
					["bar_texture"] = "Armory",
				},
				["Pet"] = {
					["bar_spacing"] = 1,
					["font"] = "Enigmatic",
					["bar_padding"] = 0,
					["indicator_bar_inside_horizontal_padding"] = 1,
					["indicator_spacing"] = 1,
					["size_y"] = 25,
					["size_x"] = 60,
					["bar_texture"] = "Armory",
				},
				["Target"] = {
					["bar_padding"] = 0,
					["bar_spacing"] = 1,
					["indicator_spacing"] = 1,
					["size_y"] = 45,
					["indicator_root_inside_vertical_padding"] = 3,
					["font"] = "Enigmatic",
					["indicator_bar_outside_margin"] = 0,
					["indicator_bar_inside_horizontal_padding"] = 0,
					["indicator_root_outside_margin"] = 0,
					["indicator_root_inside_horizontal_padding"] = 0,
					["size_x"] = 195,
					["bar_texture"] = "Armory",
				},
			},
			["groups"] = {
				["Gruppe"] = {
					["vertical_spacing"] = 12,
					["direction"] = "right_up",
					["position_x"] = -83.0001315100368,
					["units_per_column"] = 2,
					["enabled"] = true,
					["layout"] = "Grp",
					["horizontal_spacing"] = 12,
					["position_y"] = -280,
				},
				["Begleiter der Gruppe"] = {
					["unit_group"] = "partypet",
					["position_x"] = -162.6390402339881,
					["position_y"] = 18.03588839317439,
				},
			},
			["made_groups"] = true,
			["frame_snap"] = false,
		},
		["ShiningUI"] = {
			["class_order"] = {
				"WARRIOR", -- [1]
				"DEATHKNIGHT", -- [2]
				"PALADIN", -- [3]
				"PRIEST", -- [4]
				"SHAMAN", -- [5]
				"DRUID", -- [6]
				"ROGUE", -- [7]
				"MAGE", -- [8]
				"WARLOCK", -- [9]
				"HUNTER", -- [10]
			},
			["layouts"] = {
				["Normal"] = {
					["bar_spacing"] = 1,
					["indicator_root_inside_vertical_padding"] = 3,
					["indicator_bar_outside_margin"] = 1,
					["indicator_root_outside_margin"] = 0,
					["size_x"] = 195,
					["indicator_spacing"] = 1,
					["indicator_root_inside_horizontal_padding"] = 0,
					["font"] = "Enigmatic",
					["indicator_bar_inside_horizontal_padding"] = 0,
					["bar_padding"] = 0,
					["size_y"] = 45,
					["bar_texture"] = "Armory",
				},
				["Grp"] = {
					["bar_spacing"] = 1,
					["indicator_root_inside_vertical_padding"] = 4,
					["indicator_bar_outside_margin"] = 1,
					["indicator_root_outside_margin"] = 0,
					["size_x"] = 155,
					["indicator_spacing"] = 1,
					["indicator_root_inside_horizontal_padding"] = 0,
					["font"] = "Enigmatic",
					["indicator_bar_inside_horizontal_padding"] = 0,
					["bar_padding"] = 0,
					["size_y"] = 40,
					["bar_texture"] = "Armory",
				},
				["Pet"] = {
					["bar_spacing"] = 1,
					["size_x"] = 60,
					["indicator_spacing"] = 1,
					["size_y"] = 25,
					["font"] = "Enigmatic",
					["indicator_bar_inside_horizontal_padding"] = 1,
					["bar_padding"] = 0,
					["bar_texture"] = "Armory",
				},
				["Target"] = {
					["bar_spacing"] = 1,
					["indicator_root_inside_vertical_padding"] = 3,
					["indicator_bar_outside_margin"] = 0,
					["indicator_root_outside_margin"] = 0,
					["size_x"] = 195,
					["indicator_spacing"] = 1,
					["indicator_root_inside_horizontal_padding"] = 0,
					["font"] = "Enigmatic",
					["indicator_bar_inside_horizontal_padding"] = 0,
					["bar_padding"] = 0,
					["size_y"] = 45,
					["bar_texture"] = "Armory",
				},
			},
			["made_groups"] = true,
			["units"] = {
				["targettargettarget"] = {
					["enabled"] = false,
					["position_x"] = 287.4048273250726,
					["position_y"] = -100.0928881185567,
				},
				["focustarget"] = {
					["enabled"] = false,
					["position_x"] = -356.956720827106,
					["position_y"] = 9.481412838120832,
				},
				["targettarget"] = {
					["position_x"] = 281,
					["scale"] = 0.949999988079071,
					["layout"] = "Pet",
					["position_y"] = -285,
					["horizontal_mirror"] = true,
				},
				["player"] = {
					["position_x"] = -145,
					["scale"] = 0.95,
					["position_y"] = -283,
				},
				["focus"] = {
					["scale"] = 0.95,
					["position_y"] = -285,
					["layout"] = "Pet",
				},
				["target"] = {
					["position_x"] = 145,
					["scale"] = 0.95,
					["position_y"] = -283,
					["layout"] = "Target",
				},
				["pettarget"] = {
					["enabled"] = false,
					["position_x"] = -159.5522602681328,
					["position_y"] = 90.34793675794089,
				},
				["focustargettarget"] = {
					["enabled"] = false,
					["position_x"] = -407.5246278374907,
					["position_y"] = 102.3473786661761,
				},
				["pet"] = {
					["position_x"] = -280,
					["scale"] = 0.95,
					["position_y"] = -285,
					["layout"] = "Pet",
				},
			},
			["colors"] = {
				["happiness"] = {
					["unhappy"] = {
						0.5686274509803921, -- [1]
					},
					["happy"] = {
						nil, -- [1]
						0.7098039215686275, -- [2]
					},
					["content"] = {
						0.592156862745098, -- [1]
						0.592156862745098, -- [2]
					},
				},
				["class"] = {
					["DEATHKNIGHT"] = {
						0.5019607843137255, -- [1]
						0.07843137254901961, -- [2]
						0.1490196078431373, -- [3]
					},
					["WARRIOR"] = {
						0.3843137254901961, -- [1]
						0.3019607843137255, -- [2]
						0.2117647058823529, -- [3]
					},
					["ROGUE"] = {
						0.6862745098039216, -- [1]
						0.6588235294117647, -- [2]
						0.2823529411764706, -- [3]
					},
					["MAGE"] = {
						0.2705882352941176, -- [1]
						0.5254901960784314, -- [2]
						0.615686274509804, -- [3]
					},
					["PRIEST"] = {
						0.592156862745098, -- [1]
						0.592156862745098, -- [2]
						0.592156862745098, -- [3]
					},
					["WARLOCK"] = {
						0.3686274509803922, -- [1]
						0.3215686274509804, -- [2]
						0.5019607843137255, -- [3]
					},
					["HUNTER"] = {
						0.4784313725490196, -- [1]
						0.592156862745098, -- [2]
						0.3215686274509804, -- [3]
					},
					["DRUID"] = {
						0.7568627450980392, -- [1]
						0.3725490196078432, -- [2]
						0.03137254901960784, -- [3]
					},
					["SHAMAN"] = {
						nil, -- [1]
						0.2627450980392157, -- [2]
						0.5215686274509804, -- [3]
					},
					["PALADIN"] = {
						0.592156862745098, -- [1]
						0.3411764705882353, -- [2]
						0.4509803921568628, -- [3]
					},
				},
				["power"] = {
					["POWER_TYPE_STEAM"] = {
						0.4313725490196079, -- [1]
						0.4313725490196079, -- [2]
						0.4313725490196079, -- [3]
					},
					["FOCUS"] = {
						0.4549019607843137, -- [1]
						0.2274509803921569, -- [2]
						0.1137254901960784, -- [3]
					},
					["POWER_TYPE_OOZE"] = {
						0.4862745098039216, -- [1]
						0.6392156862745098, -- [2]
					},
					["HAPPINESS"] = {
						nil, -- [1]
						0.5215686274509804, -- [2]
						0.5215686274509804, -- [3]
					},
					["ENERGY"] = {
						0.6862745098039216, -- [1]
						0.6862745098039216, -- [2]
					},
					["MANA"] = {
						0.1568627450980392, -- [1]
						0.3019607843137255, -- [2]
						0.7098039215686275, -- [3]
					},
					["POWER_TYPE_HEAT"] = {
						0.615686274509804, -- [1]
						0.3019607843137255, -- [2]
					},
					["RUNIC_POWER"] = {
						nil, -- [1]
						0.392156862745098, -- [2]
						0.4784313725490196, -- [3]
					},
					["POWER_TYPE_PYRITE"] = {
						nil, -- [1]
						0.4705882352941176, -- [2]
						0.592156862745098, -- [3]
					},
					["AMMOSLOT"] = {
						0.5686274509803921, -- [1]
						0.4274509803921568, -- [2]
					},
					["RAGE"] = {
						0.4784313725490196, -- [1]
					},
					["POWER_TYPE_BLOOD_POWER"] = {
						0.3686274509803922, -- [1]
						[3] = 0.5019607843137255,
					},
				},
			},
			["lock_movement"] = true,
			["minimap_icon"] = {
				["hide"] = true,
			},
			["groups"] = {
				["Gruppe"] = {
					["vertical_spacing"] = 12,
					["direction"] = "right_up",
					["position_x"] = -633,
					["units_per_column"] = 2,
					["enabled"] = true,
					["horizontal_spacing"] = 12,
					["layout"] = "Grp",
					["position_y"] = -218.9999723765663,
				},
				["Begleiter der Gruppe"] = {
					["position_x"] = -162.6390402339881,
					["unit_group"] = "partypet",
					["position_y"] = 18.03588839317439,
				},
			},
			["frame_snap"] = false,
		},
		["Shining"] = {
			["units"] = {
				["player"] = {
				},
				["targettargettarget"] = {
				},
				["focus"] = {
				},
				["target"] = {
				},
				["focustarget"] = {
				},
				["pet"] = {
				},
			},
			["groups"] = {
				["Gruppe"] = {
					["enabled"] = true,
				},
				["Begleiter der Gruppe"] = {
					["enabled"] = true,
					["unit_group"] = "partypet",
				},
			},
			["made_groups"] = true,
			["class_order"] = {
				"WARRIOR", -- [1]
				"DEATHKNIGHT", -- [2]
				"PALADIN", -- [3]
				"PRIEST", -- [4]
				"SHAMAN", -- [5]
				"DRUID", -- [6]
				"ROGUE", -- [7]
				"MAGE", -- [8]
				"WARLOCK", -- [9]
				"HUNTER", -- [10]
			},
		},
		["Default"] = {
			["groups"] = {
				["Begleiter der Gruppe"] = {
					["unit_group"] = "partypet",
					["position_x"] = -162.6390402339881,
					["position_y"] = 18.03588839317439,
				},
				["Gruppe"] = {
					["enabled"] = true,
					["direction"] = "right_up",
					["position_x"] = -705.1762966197282,
					["position_y"] = -164.7098851336092,
					["layout"] = "Grp",
					["vehicle_swap"] = false,
					["horizontal_spacing"] = 15,
				},
			},
			["class_order"] = {
				"WARRIOR", -- [1]
				"DEATHKNIGHT", -- [2]
				"PALADIN", -- [3]
				"PRIEST", -- [4]
				"SHAMAN", -- [5]
				"DRUID", -- [6]
				"ROGUE", -- [7]
				"MAGE", -- [8]
				"WARLOCK", -- [9]
				"HUNTER", -- [10]
			},
			["layouts"] = {
				["Normal"] = {
					["bar_texture"] = "Charcoal",
				},
				["Grp"] = {
					["font"] = "TwCenMT",
					["size_y"] = 145,
					["size_x"] = 80,
					["bar_texture"] = "Charcoal",
				},
			},
			["made_groups"] = true,
			["units"] = {
				["player"] = {
					["position_x"] = -361.0653378553293,
					["vehicle_swap"] = false,
					["position_y"] = 266.2586949326322,
				},
				["targettargettarget"] = {
				},
				["focus"] = {
				},
				["target"] = {
				},
				["focustarget"] = {
				},
				["pet"] = {
					["position_x"] = -279.8836329468419,
					["position_y"] = 173.4548440151089,
				},
			},
		},
	},
}
