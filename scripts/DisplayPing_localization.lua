--[[
    Author: Igromanru
    Date: 16.12.2024
    Mod Name: Display Ping
]]
local mod = get_mod("DisplayPing")

local SettingNames = mod:io_dofile("DisplayPing/scripts/setting_names")

return {
  mod_name =
  {
    en = "Display Ping",
  },
  mod_description =
  {
    en = "Displays your current ping",
  },
  [SettingNames.EnableMod] = {
    en = "Enable"
  },
  [SettingNames.PingHorizontalAlignment] = {
    en = "Horizontal Alignment"
  },
  [SettingNames.PingVerticalAlignment] = {
    en = "Vertical Alignment"
  },
  [SettingNames.PingXOffset] = {
    en = "X Offset"
  },
  [SettingNames.PingYOffset] = {
    en = "Y Offset"
  },
  center = {
    en = "Center",
    de = "Mitte",
    ru = "Центр",
  },
  left = {
      en = "Left",
      de = "Links",
      ru = "Слева",
  },
  right = {
      en = "Right",
      de = "Rechts",
      ru = "Справа",
  },
  top = {
      en = "Top",
      de = "Oben",
      ru = "Вверху",
  },
  bottom = {
      en = "Bottom",
      de = "Unten",
      ru = "Внизу",
  },
}
