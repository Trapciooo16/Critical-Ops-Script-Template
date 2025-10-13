-- copyright Trapcioo ♡ 
-- Discord: Trapcioo#0467 
-- Telegram: @Trapcioo
local game = ""


local project = "CriticalOpsScript"
local Gameversion = "v1.39.0.f2241"
local developer = "@Trapcioo"
local il2cpp64 = "Pase here first 40 HEX from Libil2cpp.so"

local description = "..developer.. | ..Gameversion.."

-- BYTE = 1
-- WORD = 2
-- DWORD = 4
-- XOR = 8
-- FLOAT = 16
-- QWORD = 32
-- DOUBLE = 64
-- AUTO = 127


canUseLib = false
canUseSkinchnager = false

gg.isVisible(true)


function START()
  menu = gg.choice({
    "Cheats menu", -- 1
    "Skinchnager", -- 2
    "EXIT" -- end script
  },nil,description)

if (not (menu)) then return nil else
  if menu == 1 then
    if canUseLib == false then
      gg.clearResults()
      gg.setRanges(gg.REGION_CODE_APP)
      gg.searchNumber("h"..il2cpp64, gg.TYPE_BYTE)
      rCount = gg.getResultCount()
      if rCount == 0 then return gg.alert("Error while loading Libil2cpp.so \n\nMake you sure, you have: "..GameVersion.." version. \nOr ask developer whats going on") end
      BaseAddress = gg.getResults(rCount)[1].address
      gg.toast("Il2cpp.so loaded")
      gg.clearResults()
      canUseLib = true
      cheats()
      else
       cheats()
    end
     
if menu == 2 then
 if canUseSkinchnager == false
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("Search Skins", gg.TYPE_DWORD)
  skins = gg.getResultsCount()
  gg.addItemList()
  canUseSkinchnager = false
  skinchanger()
  else
    skinchanger()
end
  
  if menu == 3 then
    gg.setVisible(true)
    print("• Thanks for use template")
    print("• Discord: Trapcioo#0467")
    os.exit()
  end
  end 
end 


function cheats()
  gg.alert("Soon")
end 


function skinchanger()
  gg.alert("Soon")
end


while true do
  if gg.isVisible() then
    gg.setVisible(false)
    START() -- main function
  end 
end 
