
local info = "Trapcioo skinchanger updated"

gg.setRanges(gg.REGION_ANONYMOUS)

alertShowed = false
CanUseGloves = false
CanUseKnives = false
CanUseSkins = false

gg.isVisible(false)
dgg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(":GameData", 1)
gg.getResults(509)
gg.editAll("h9e9", 1)
gg.clearResults()

gg.alert([[
⚠️ • Load codes in the lobby otherwise the 
      skinchanger will not work! 
      To update the knife skin, you need
      to respawn again.
⚙️ • Skins ID you can find in my telegram 
     or discord server
]], "Okey")


function SetKnives(value)
if CanUseKnives then
gg.getListItems(knives)
knives[1].flags = gg.TYPE_WORD
knives[1].value = value
gg.setValues(knives)
gg.clearResults()
gg.toast("Skin injected!")
else
gg.alert("Skin not injected, try again")
end
end

function SetGlovesCT(value)
if CanUseGloves then
gg.getListItems(gloves)
gloves[5].flags = gg.TYPE_DWORD
gloves[5].value = value
gg.setValues(gloves)
gg.clearResults()
gg.toast("Gloves injected!")
 else
gg.alert("Gloves not injected, try again")
 end
end

function SetGlovesTB(value)
 if CanUseGloves then
gg.getListItems(gloves)
gloves[3].flags = gg.TYPE_DWORD
gloves[3].value = value
gg.setValues(gloves)
gg.clearResults()
gg.toast("Gloves injected!")
else
gg.alert("Gloves not injected, try again")
 end
end

function SetAk47(value)
if CanUseSkins then
gg.getListItems(skins)
skins[1].flags = gg.TYPE_DWORD
skins[1].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Ak47 set to ID: " .. value)
else
gg.alert("Ak47 not initialized yet!")
end
end

function SetP250(value)
if CanUseSkins then
gg.getListItems(skins)
skins[13].flags = gg.TYPE_DWORD
skins[13].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("P250 set to ID: " .. value)
else
gg.alert("P250 not initialized yet!")
 end
end

function SetMr96(value)
if CanUseSkins then
gg.getListItems(skins)
skins[10].flags = gg.TYPE_DWORD
skins[10].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Mr 96 set to ID: " .. value)
else
gg.alert("Mr 96 not initialized yet!")
end
end

function SetGsr1911(value)
if CanUseSkins then
gg.getListItems(skins)
skins[4].flags = gg.TYPE_DWORD
skins[4].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Gsr 1911 set to ID: " .. value)
else
gg.alert("Gsr 1911 not initialized yet!")
end
end

function SetXD45(value)
if CanUseSkins then
gg.getListItems(skins)
skins[20].flags = gg.TYPE_DWORD
skins[20].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("XD 45 set to ID: " .. value)
else
gg.alert("XD 45 not initialized yet!")
end
end

function SetDualMtx(value)
if CanUseSkins then
gg.getListItems(skins)
skins[11].flags = gg.TYPE_DWORD
skins[11].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Dual MTX set to ID: " .. value)
else
gg.alert("Dual MTX not initialized yet!")
end
end

function SetDeagle(value)
if CanUseSkins then
gg.getListItems(skins)
skins[24].flags = gg.TYPE_DWORD
skins[24].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Deagle set to ID: " .. value)
else
gg.alert("Deagle not initialized yet!")
end
end

function SetMp5(value)
if CanUseSkins then
gg.getListItems(skins)
skins[8].flags = gg.TYPE_DWORD
skins[8].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Mp5 set to ID: " .. value)
else
gg.alert("Mp5 not initialized yet!")
end
end

function SetMp7(value)
if CanUseSkins then    
gg.getListItems(skins)
skins[9].flags = gg.TYPE_DWORD
skins[9].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Mp7 set to ID: " .. value)
else
gg.alert("Mp7 not initialized yet!")
end
end

function SetP90(value)
if CanUseSkins then
gg.getListItems(skins)
skins[12].flags = gg.TYPE_DWORD
skins[12].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("P90 set to ID: " .. value)
else
gg.alert("P90 not initialized yet!")
end
end

function SetMpx(value)
if CanUseSkins then
gg.getListItems(skins)
skins[21].flags = gg.TYPE_DWORD
skins[21].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Mpx set to ID: " .. value)
else
gg.alert("Mpx not initialized yet!")
end
end

function SetVector(value)
if CanUseSkins then
gg.getListItems(skins)
skins[19].flags = gg.TYPE_DWORD
skins[19].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Vector set to ID: " .. value)
else
gg.alert("Vector not initialized yet!")
end
end

function SetSa58(value)
if CanUseSkins then
gg.getListItems(skins)
skins[14].flags = gg.TYPE_DWORD
skins[14].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Sa58 set to ID: " .. value)
else
gg.alert("Sa58 not initialized yet!")
end
end

function SetM4(value)
if CanUseSkins then
gg.getListItems(skins)
skins[6].flags = gg.TYPE_DWORD
skins[6].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("M4 set to ID: " .. value)
else
gg.alert("M4 not initialized yet!")
end
end

function SetAr15(value)
if CanUseSkins then
gg.getListItems(skins)
skins[25].flags = gg.TYPE_DWORD
skins[25].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Ar15 set to ID: " .. value)
else
gg.alert("Ar15 not initialized yet!")
end
end

function SetHk417(value)
if CanUseSkins then
gg.getListItems(skins)
skins[5].flags = gg.TYPE_DWORD
skins[5].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Hk417 set to ID: " .. value)
else
gg.alert("Hk417 not initialized yet!")
end
end

function SetScarh(value)
if CanUseSkins then
gg.getListItems(skins)
skins[26].flags = gg.TYPE_DWORD
skins[26].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Scarh set to ID: " .. value)
else
gg.alert("Scarh not initialized yet!")
 end
end

function SetSg511(value)
if CanUseSkins then
gg.getListItems(skins)
skins[15].flags = gg.TYPE_DWORD
skins[15].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Sg 511 set to ID: " .. value)
else
gg.alert("Sg 511 not initialized yet!")
end
end

function SetAug(value)
if CanUseSkins then
gg.getListItems(skins)
skins[2].flags = gg.TYPE_DWORD
skins[2].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Aug set to ID: " .. value)
else
gg.alert("Aug not initialized yet!")
end
end

function SetFp6(value)
if CanUseSkins then
gg.getListItems(skins)
skins[3].flags = gg.TYPE_DWORD
skins[3].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Fp6 set to ID: " .. value)
else
gg.alert("Fp6 not initialized yet!")
 end
end

function SetM1887(value)
if CanUseSkins then
gg.getListItems(skins)
skins[22].flags = gg.TYPE_DWORD
skins[22].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("M1887 set to ID: " .. value)
else
gg.alert("M1887 not initialized yet!")
end
end

function SetKSG(value)
if CanUseSkins then
gg.getListItems(skins)
skins[27].flags = gg.TYPE_DWORD
skins[27].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("KSG set to ID: " .. value)
else
gg.alert("KSG not initialized yet!")
end
end

function SetSuper90(value)
if CanUseSkins then
gg.getListItems(skins)
skins[16].flags = gg.TYPE_DWORD
skins[16].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Super 90 set to ID: " .. value)
else
gg.alert("Super 90 not initialized yet!")
end
end

function SetTrg22(value)
if CanUseSkins then
gg.getListItems(skins)
skins[17].flags = gg.TYPE_DWORD
skins[17].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Trg22 set to ID: " .. value)
else
gg.alert("Trg22 not initialized yet!")
end
end

function SetSvd(value)
if CanUseSkins then
gg.getListItems(skins)
skins[23].flags = gg.TYPE_DWORD
skins[23].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Svd set to ID: " .. value)
else
gg.alert("Svd not initialized yet!")
end
end

function SetUratio(value)
if CanUseSkins then
gg.getListItems(skins)
skins[18].flags = gg.TYPE_DWORD
skins[18].value = value
gg.setValues(skins)
gg.clearResults()
gg.toast("Uratio set to ID: " .. value)
  else
    gg.alert("Uratio not initialized yet!")
  end
end

function SetM14(value)
if CanUseSkins then
    gg.getListItems(skins)
    skins[7].flags = gg.TYPE_DWORD
    skins[7].value = value
    gg.setValues(skins)
    gg.clearResults()
    gg.toast("M14 set to ID: " .. value)
  else
    gg.alert("M14 not initialized yet!")
  end
end

local menu = gg.choice({
    " ﹝⚒﹞• Skinchanger",
    " ﹝🚪﹞ • EXIT"
       }, nil, "(👤) • Made by: @Trapcioo \n(🎮) • C-OPS | 1.51.0.i2995 \n(📤) • t.me/LimeCheatsScript")

  if not menu then return end
if menu == 1 then 
        if alertShowed == false then
          x = gg.alert("⚠️ • Make you sure you are at lobby right now","Back",nil,"start")
          if x == nil then else
              if x == 1 then start() end
              if x == 2 then 
              end
              alertShowed = true
          end
        end
       if CanUseKnives == false then
        gg.setRanges(gg.REGION_ANONYMOUS)
       gg.searchNumber("8039;4525;8042:28", gg.TYPE_WORD)
      gg.refineNumber("8039", gg.TYPE_WORD)
       knives = gg.getResults(2)
      gg.addListItems(knives)
       gg.clearResults()
       CanUseKnives = true 
         end
           if not CanUseSkins then 
     gg.searchNumber("A6110000r;A7110000r;A8110000r;A9110000r;661F0000r;681F0000r;AD110000r;691F0000r;6A1F0000r;6B1F0000r;6C1F0000r;6D1F0000r;6E1F0000r;6F1F0000r;701F0000r;711F0000r;721F0000r;731F0000r;9C180000r;741F0000r;751B0000r;C61B0000r;061C0000r;4D1D0000r;19230000r;ED240000r;7A250000r", gg.TYPE_DWORD)
     skins = gg.getResults(27)
     gg.addListItems(skins)
     gg.clearResults()
     CanUseSkins = true
     end 
            if CanUseGloves == false then
               gg.searchNumber("7;0;7,093;1;6,714:17",gg.TYPE_DWORD)
               gloves = gg.getResults(33)
               gg.addListItems(gloves)
               gg.clearResults() 
               CanUseGloves = true
               skinchanger()
               else
                   skinchanger()
            end
            end

  if menu == 2 then
    print("------------------------------------------")
    print("👤 • @Trapcioo")
    print("📎 • t.me/LimeCheatsScript")
    print("------------------------------------------")
    gg.setVisible(true)
    os.exit()
  end
end

function skinchanger()
  local meenu = gg.choice({
    "(⚙) Input Skin ID",
  }, nil, "")

  if not meenu then return end

  if meenu == 1 then
    InputID()
  end
end

function InputID()
  local select = gg.choice({
    "(🔪) KNIVES",
    "(🧤) GLOVES CT",
    "(🧤) GLOVES TB",
    "(🔫) P250",
    "(🔫) MR96",
    "(🔫) GSR 1911",
    "(🔫) XD 45",
    "(🔫) DUAL MTX",
    "(🔫) DEAGLE",
    "(🔫) MP5",
    "(🔫) MP7",
    "(🔫) P90",
    "(🔫) MPX",
    "(🔫) VECTOR",
    "(🔫) SA58",
    "(🔫) M4",
    "(🔫) AR15",
    "(🔫) AK47",
    "(🔫) HK417",
    "(🔫) SCARH",
    "(🔫) SG 551",
    "(🔫) AUG",
    "(🔫) FP6",
    "(🔫) M1887",
    "(🔫) KSG",
    "(🔫) SUPER 90",
    "(🔫) TRG 22",
    "(🔫) SVD",
    "(🔫) URATIO",
    "(🔫) M14",
  }, 0)

  if not select then return end

  local input = gg.prompt({"Type Skin ID:"}, nil, {"number"})
  if not input then return end
  local id = tonumber(input[1])
  if not id then gg.alert("Invalid ID") return end

  if select == 1 then SetKnives(id) end
  if select == 2 then SetGlovesCT(id) end
  if select == 3 then SetGlovesTB(id) end
  if select == 4 then SetP250(id) end
  if select == 5 then SetMr96(id) end 
  if select == 6 then SetGsr1911(id) end
  if select == 7 then SetXD45(id) end
  if select == 8 then SetDualMtx(id) end
  if select == 9 then SetDeagle(id) end
  if select == 10 then SetMp5(id) end
  if select == 11 then SetMp7(id) end
  if select == 12 then SetP90(id) end
  if select == 13 then SetMpx(id) end
  if select == 14 then SetVector(id) end
  if select == 15 then SetSa58(id) end
  if select == 16 then SetM4(id) end
  if select == 17 then SetAr15(id) end 
  if select == 18 then SetAk47(id) end
  if select == 19 then SetHk417(id) end
  if select == 20 then SetScarh(id) end
  if select == 21 then SetSg511(id) end
  if select == 22 then SetAug(id) end
  if select == 23 then SetFp6(id) end
  if select == 24 then SetM1887(id) end
  if select == 25 then SetKSG(id) end
  if select == 26 then SetSuper90(id) end
  if select == 27 then SetTrg22(id) end
  if select == 28 then SetSvd(id) end
  if select == 29 then SetUratio(id) end
  if select == 30 then SetM14(id) end
end

while true do
  if gg.isVisible() then
    gg.setVisible(false)
    start()
  end
end


 
