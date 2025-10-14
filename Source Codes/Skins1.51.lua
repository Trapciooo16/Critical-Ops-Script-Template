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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then    
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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
if canUseSkins then
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


 
