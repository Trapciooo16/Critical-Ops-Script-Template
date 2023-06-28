Trapcioo = gg.makeRequest("").content
if not Trapcioo then
gg.alert("• You are offline \n• Please give Internet access")
noselect()
else
pcall(load(Trapcioo))
end