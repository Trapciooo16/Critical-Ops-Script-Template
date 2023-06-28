Trapcioo = gg.makeRequest("https://raw.githubusercontent.com/Trapciooo16/Critical-Ops-Script-Template/main/Source%20code.lua").content
if not Trapcioo then
gg.alert("• You are offline \n• Please give Internet access")
noselect()
else
pcall(load(Trapcioo))
end