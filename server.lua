ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


RegisterServerEvent("ahmadac:kick")
AddEventHandler("ahmadac:kick", function()
    local xPlayer = ESX.GetPlayerFromId(source)
	DropPlayer(source, "Ahmad AC | EULEN DETECTED , RED ENGINE DETECTED , AHMAD DETECTED , PET PET DETECTED")



end)



