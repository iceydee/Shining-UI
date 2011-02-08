-- Custom Skin handlers (In this situation, this must be declared before the skin table. If loaded after, it would not have a chance to load and an error would be thrown.)
local function formatDetails(window, guild, level, race, class)
    if(guild ~= "") then
	guild = "<"..guild.."> ";
    end
    return "|cffffffff"..guild..level.." "..race.." "..class.."|r";
end

local WIM_INIMAL = {
    title = "WIM-inimal Skin",
    version = "0.3 beta",
    author = "Nickelslug (Silver Hand)",
    message_window = {
        texture = "Interface\\AddOns\\WIM_inimal\\message_window",
        min_width = 256,
        min_height = 128,
        backdrop = {
            top_left = {
                width = 48,
                height = 48,
                offset = {0, 0},
                texture_coord = {0, 0, 0, .25, .25, 0, .25, .25}
            },
            top_right = {
                width = 48,
                height = 48,
                offset = {0, 0},
                texture_coord = {.75, 0, .75, .25, 1, 0, 1, .25}
            },
            bottom_left = {
                width = 48,
                height = 48,
                offset = {0, 0},
                texture_coord = {0, .75, 0, 1, .25, .75, .25, 1}
            },
            bottom_right = {
                width = 48,
                height = 48,
                offset = {0, 0},
                texture_coord = {.75, .75, .75, 1, 1, .75, 1, 1}
            },
            top = {
                tile = false,
                texture_coord = {.25, 0, .25, .25, .75, 0, .75, .25}
            },
            bottom = {
                tile = false,
                texture_coord = {.25, .75, .25, 1, .75, .75, .75, 1}
            },
            left = {
                tile = false,
                texture_coord = {0, .25, 0, .75, .25, .25, .25, .75}
            },
            right = {
                tile = false,
                texture_coord = {.75, .25, .75, .75, 1, .25, 1, .75}
            },
            background = {
                tile = false,
                texture_coord = {.25, .25, .25, .75, .75, .25, .75, .75}
            }
        },
        widgets = {
            class_icon = {
                texture = "Interface\\AddOns\\WIM_inimal\\class_icons",
                chatAlphaMask = "Interface\\AddOns\\WIM_inimal\\chatAlphaMask",
                width = 31,
                height = 31,
                points = {
                    {"TOPLEFT", "window", "TOPLEFT", -2, 2} -- 
                },
                is_round = true,
                blank = {.5, .5, .5, .75, .75, .5, .75, .75},
                druid = {0, 0, 0, .25, .25, 0, .25, .25},
                hunter = {.25, 0, .25, .25, .5, 0, .5, .25},
                mage = {.5, 0, .5, .25, .75, 0, .75, .25},
                paladin = {.75, 0, .75, .25, 1, 0, 1, .25},
                priest = {0, .25, 0, .5, .25, .25, .25, .5},
                rogue = {.25, .25, .25, .5, .5, .25, .5, .5},
                shaman = {.5, .25, .5, .5, .75, .25, .75, .5},
                warlock = {.75, .25, .75, .5, 1, .25, 1, .5},
                warrior = {0, .5, 0, .75, .25, .5, .25, .75},
                deathknight = {.75, .5, .75, .75, 1, .5, 1, .75},
                gm = {.25, .5, .25, .75, .5, .5, .5, .75}
            },
            from = {
                points = {
                    {"TOPLEFT", "window", "TOPLEFT", 29, -7} -- 
                },
                font = "GameFontNormal",
                font_color = "ffffff",
                font_height = 11,
                font_flags = "",
                use_class_color = true
            },
            char_info = {
                format = formatDetails,
                points = {
                    {"TOPRIGHT", "window", "TOPRIGHT", -43, -7} --  
                },
                font = "GameFontNormal",
                font_color = "ffffff",
                font_height = 11,
                font_flags = "",
            },
            close = {
                state_hide = {
                    NormalTexture = "Interface\\Minimap\\UI-Minimap-MinimizeButtonDown-Up",
                    PushedTexture = "Interface\\Minimap\\UI-Panel-MinimizeButtonDown-Down",
                    HighlightTexture = "Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight",
                    HighlightAlphaMode = "ADD"
                },
                state_close = {
                    NormalTexture = "Interface\\Buttons\\UI-Panel-MinimizeButton-Up",
                    PushedTexture = "Interface\\Buttons\\UI-Panel-MinimizeButton-Down",
                    HighlightTexture = "Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight",
                    HighlightAlphaMode = "ADD"
                },
                width = 31,
                height = 31,
                points = {
                    {"TOPRIGHT", "window", "TOPRIGHT", 3, 2} --  
                }
            },
            history = {
                NormalTexture = "Interface\\Buttons\\UI-GuildButton-PublicNote-Up",
                PushedTexture = "Interface\\Buttons\\UI-GuildButton-PublicNote-Up",
                HighlightTexture = "Interface\\Buttons\\UI-GuildButton-PublicNote-Up",
                HighlightAlphaMode = "ADD",
                width = 18,
                height = 18,
                points = {
                    {"TOPRIGHT", "window", "TOPRIGHT", -24, -4}
                }
            },
            w2w = {
                NormalTexture = "Interface\\AddOns\\WIM_inimal\\w2w",
                PushedTexture = "Interface\\AddOns\\WIM_inimal\\w2w",
                HighlightTexture = "Interface\\AddOns\\WIM_inimal\\w2w",
                HighlightAlphaMode = "ADD",
                points = {
                    {"TOPLEFT", "class_icon", 14, -14},
                    {"BOTTOMRIGHT", "class_icon", -14, 14}
                }
            },
            chat_info = {
                NormalTexture = "", -- by default we don't want a texture, but your skin is welcome to have one.
                PushedTexture = "Interface\\AddOns\\WIM_inimal\\w2w",
                HighlightTexture = "Interface\\AddOns\\WIM_inimal\\w2w",
                HighlightAlphaMode = "ADD",
                points = {
                    {"TOPLEFT", "class_icon", 14, -14}, -- 
                    {"BOTTOMRIGHT", "class_icon", -14, 14} -- 
                }
            },
            chatting = {
                NormalTexture = "Interface\\GossipFrame\\PetitionGossipIcon",
                PushedTexture = "Interface\\GossipFrame\\PetitionGossipIcon",
                width = 16,
                height = 16,
                points = {
                    {"TOPLEFT", "window", 45, -28}
                }
            },
            scroll_up = {
                NormalTexture = "Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Up",
                PushedTexture = "Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Down",
                HighlightTexture = "Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Highlight",
                DisabledTexture = "Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Disabled",
                HighlightAlphaMode = "ADD",
                width = 31,
                height = 31,
                points = {
                    {"TOPRIGHT", "window", "TOPRIGHT", 3, -20} -- 
                }
            },
            scroll_down = {
                NormalTexture = "Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Up",
                PushedTexture = "Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Down",
                HighlightTexture = "Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Highlight",
                DisabledTexture = "Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Disabled",
                HighlightAlphaMode = "ADD",
                width = 31,
                height = 31,
                points = {
                    {"BOTTOMRIGHT", "window", "BOTTOMRIGHT", 3, 19} -- 
                }
            },
            chat_display = {
                points = {
                    {"TOPLEFT", "window", "TOPLEFT", 9, -27}, -- 
                    {"BOTTOMRIGHT", "window", "BOTTOMRIGHT", -32, 30} -- 
                },
                font = "ChatFontNormal",
                font_height = 10, -- 
            },
            msg_box = {
                font = "ChatFontNormal",
                font_height = 12, -- 12
                font_color = {1,1,1},
                points = {
                    {"TOPLEFT", "window", "BOTTOMLEFT", 9, 21}, -- 
                    {"BOTTOMRIGHT", "window", "BOTTOMRIGHT", -5, 5} -- 
                },
            },
            resize = {
                NormalTexture = "Interface\\AddOns\\WIM_inimal\\resize",
                width = 25,
                height = 25,
                points = {
                    {"BOTTOMRIGHT", "window", "BOTTOMRIGHT", 4,-3} -- 
                }
            },
            shortcuts = {
                stack = "DOWN",
                spacing = 1,
                points = {
                    {"TOPLEFT", "window", "TOPRIGHT", -23, -44}, -- 
                    {"BOTTOMRIGHT", "window", "BOTTOMRIGHT", -4, 46} -- 
                },
                buttons = {
                    NormalTexture = "Interface\\AddOns\\WIM_inimal\\shortcuts_frame",
                    PushedTexture = "Interface\\Buttons\\UI-Quickslot-Depress",
                    HighlightTexture = "Interface\\Buttons\\ButtonHilight-Square",
                    HighlightAlphaMode = "ADD",
                    icons = {
                        location = "Interface\\Icons\\Ability_TownWatch",
                        invite = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
                        friend = "Interface\\Icons\\INV_Misc_GroupNeedMore",
                        ignore = "Interface\\Icons\\Ability_Physical_Taunt",
                    }
                }
            }
        },
    },
    tab_strip = {
        textures = {
            tab = {
                NormalTexture = "Interface\\AddOns\\WIM_inimal\\tab_normal",
                PushedTexture = "Interface\\AddOns\\WIM_inimal\\tab_selected",
                HighlightTexture = "Interface\\AddOns\\WIM_inimal\\tab_flash",
                --HighlightTexture = "Interface\\PaperDollInfoFrame\\UI-Character-Tab-Highlight",
                HighlightAlphaMode = "ADD"
            },
            prev = {
                NormalTexture = "Interface\\MoneyFrame\\Arrow-Left-Up",
                PushedTexture = "Interface\\MoneyFrame\\Arrow-Left-Down",
                DisabledTexture = "Interface\\MoneyFrame\\Arrow-Left-Disabled",
                HighlightTexture = "Interface\\AddOns\\WIM_inimal\\TabArrowLeft",
                HighlightAlphaMode = "ADD",
                height = 20,
                width = 20,
            },
            next = {
                NormalTexture = "Interface\\MoneyFrame\\Arrow-Right-Up",
                PushedTexture = "Interface\\MoneyFrame\\Arrow-Right-Down",
                DisabledTexture = "Interface\\MoneyFrame\\Arrow-Right-Disabled",
                HighlightTexture = "Interface\\AddOns\\WIM_inimal\\TabArrowRight",
                HighlightAlphaMode = "ADD",
                height = 20,
                width = 20,
            },
        },
        height = 16,
        points = {
            {"BOTTOMLEFT", "window", "TOPLEFT", 38, -3},
            {"BOTTOMRIGHT", "window", "TOPRIGHT", -20, -3}
        },
        text = {
            font = "ChatFontNormal",
            font_color = {1, 1, 1},
            font_height = 10,
            font_flags = ""
        },
        vertical = false,
    },
    emoticons = {
        width = 0,
        height = 0,
        offset = {0, 0},
        definitions = {
            [":)"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\smile.tga",
            [":-)"] = ":)",
            [":("] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\sad.tga",
            [":-("] = ":(",
            ["{beer}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\beer.tga",
            ["{drink}"] = "{beer}",
            [":D"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\biggrin.tga",
            [":-D"] = ":D",
            ["=D"] = ":D",
            ["=-D"] = ":D",
            [":]"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\blush.tga",
            [":-]"] = ":]",
            ["(u)"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\brokenheart.tga",
            ["</3"] = "(u)",
            ["{broken}"] = "(u)",
            ["{brokenheart}"] = "{broken}",
            ["':."] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\brow.tga",
            ["{brow}"] = "':.",
            ["':-."] = "':.",
            ["{coffee}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\coffee.tga",
            ["8)"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\cool.tga",
            ["8-)"] = "8)",
            [":'("] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\cry.tga",
            [":'-("] = ":'(",
            ["{ouch}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\doh.tga",
            [">:."] = "{ouch}",
            [">:-."] = "{ouch}",
            ["{dull}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\dull.tga",
            [":p"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\dumb.tga",
            [":P"] = ":p",
            [":-p"] = ":p",
            [":P"] = ":p",
            [":-P"] = ":p",
            [";p"] = ":p",
            [";P"] = ":p",
            [";-p"] = ":p",
            [";-P"] = ":p",
            ["O.o"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\speechless.tga",
            ["0.o"] = "O.o",
            ["o.O"] = "O.o",
            ["o.0"] = "O.o",
            [">:("] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\envy.tga",
            [">:-("] = ">:(",
            ["{flip}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\finger.tga",
            ["{finger}"] = "{flip}",
            ["nlm"] = "{flip}",
            ["{rose}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\flower.tga",
            ["{flower}"] = "{rose}",
            ["<-@"] = "{rose}",
            ["8|"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\glass.tga",
            ["8-|"] = "8|",
            ["{hi}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\hihi.tga",
            [":*"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\kiss.tga",
            [":-*"] = ":*",
            ["{kiss}"] = ":*",
            ["{martini}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\martini.tga",
            ["{mmm}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\mmm.tga",
            ["{butt}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\mooning.tga",
            ["{no}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\no.tga",
            ["O.O"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\ohh.tga",
            ["0.0"] = "O.O",
            ["=-o"] = "O.O",
            [":("] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\sad.tga",
            [":-("] = ":(",
            [":$"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\sealed.tga",
            [":-$"] = ":$",
            ["{smoke}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\smoke.tga",
            ["o_o"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\speechless.tga",
            ["0_o"] = "o_o",
            ["O_o"] = "o_o",
            ["O_O"] = "o_o",
            ["0_0"] = "o_o",
            ["{tired}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\tired.tga",
            ["{wasntme}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\wasntme.tga",
            ["{yes}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\yes.tga",
            ["{rock}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\rock.tga",
            ["lml"] = "{rock}",
            ["{drunk}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\drunk.tga",
            ["{ninja}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\ninja.tga",
            ["{angry}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\angry.tga",
            [">:o"] = "{angry}",
            [">:-o"] = "{angry}",
            [">:O"] = "{angry}",
            [">:-O"] = "{angry}",
            ["{heart}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\heart.tga",
            ["<3"] = "{heart}",
            ["{wink}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\wink.tga",
            [";)"] = "{wink}",
            [";-)"] = "{wink}",
            ["{eat}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\eat.tga",
            ["{pizza}"] = "{eat}",
            ["{drunk}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\drunk.tga",
            ["{devil}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\devil.tga",
            ["{callme}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\callme.tga",
            ["{boom}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\boom.tga",
            ["{explode}"] = "{boom}",
            ["{money}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\money.tga",
            ["$"] = "{money}",
            ["{evil}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\evil.tga",
            ["{flex}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\flex.tga",
            ["{strong}"] = "{flex}",
            ["{phone}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\phone.tga",
            ["{cell}"] = "{phone}",
            ["{puke}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\puke.tga",
            ["{barf}"] = "{puke}",
            ["{wait}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\wait.tga",
            ["{rain}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\rain.tga",
            ["{badday}"] = "{rain}",
            ["{zipper}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\zipper.tga",
            ["{zipped}"] = "{zipper}",
            ["{zip}"] = "{zipper}",
            ["{hi}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\hi.tga",
            ["{tired}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\tired.tga",
            ["{nervous}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\nervous.tga",
            ["{scared}"] = "{nervous}",
            ["{smoke}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\smoke.tga",
            ["{cig}"] = "{smoke}",
            ["{angel}"] = "Interface\\AddOns\\WIM_inimal\\Emoticons\\angel.tga",
            ["O:)"] = "{angel}",
        }
    }
};


----------------------------------------------------------
--                  Register Skin                       --
----------------------------------------------------------

WIM.RegisterSkin(WIM_INIMAL);
