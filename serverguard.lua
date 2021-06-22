ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_policejob:handcuff')
AddEventHandler('esx_policejob:handcuff', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
		print("^6Polis Methodu kullanan birinin anasını siktim -Barann ^0")
	end
end)

RegisterServerEvent('esx_policejob:drag')
AddEventHandler('esx_policejob:drag', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
		print("^6Polis Methodu kullanan birinin anasını siktim -Barann ^0")
	end
end)

RegisterServerEvent('esx_policejob:putInVehicle')
AddEventHandler('esx_policejob:putInVehicle', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
		print("^6Polis Methodu kullanan birinin anasını siktim -Barann ^0")
	end
end)

RegisterServerEvent('esx_policejob:message')
AddEventHandler('esx_policejob:message', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
		print("^6Polis Methodu kullanan birinin anasını siktim -Barann ^0")
	end
end)

RegisterServerEvent('esx_policejob:requestarrest')
AddEventHandler('esx_policejob:requestarrest', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
		print("^6Polis Methodu kullanan birinin anasını siktim -Barann ^0")
	end
end)

RegisterServerEvent('esx_policejob:requestrelease')
AddEventHandler('esx_policejob:requestrelease', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
		print("^6Polis Methodu kullanan birinin anasını siktim -Barann ^0")
	end
end)

RegisterServerEvent('esx_policejob:givehandcuff')
AddEventHandler('esx_policejob:givehandcuff', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
		print("^6Polis Methodu kullanan birinin anasını siktim -Barann ^0")
	end
end)

RegisterServerEvent('esx_sheriffjob:handcuff')
AddEventHandler('esx_sheriffjob:handcuff', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
    end
end)

RegisterServerEvent('esx_sheriffjob:drag')
AddEventHandler('esx_sheriffjob:drag', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
		print("^6Polis Methodu kullanan birinin anasını siktim -Barann ^0")
	end
end)

RegisterServerEvent('esx_sheriffjob:putInVehicle')
AddEventHandler('esx_sheriffjob:putInVehicle', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
		print("^6Polis Methodu kullanan birinin anasını siktim -Barann ^0")
	end
end)

RegisterServerEvent('esx_sheriffjob:OutVehicle')
AddEventHandler('esx_sheriffjob:OutVehicle', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
		print("^6Polis Methodu kullanan birinin anasını siktim -Barann ^0")
	end
end)

RegisterServerEvent('esx_sheriffjob:message')
AddEventHandler('esx_sheriffjob:message', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
		print("^6Polis Methodu kullanan birinin anasını siktim -Barann ^0")
	end
end)

RegisterServerEvent('esx_sheriffjob:requestarrest')
AddEventHandler('esx_sheriffjob:requestrelease', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")	
	end
end)

RegisterServerEvent('esx_sheriffjob:givehandcuff')
AddEventHandler('esx_sheriffjob:givehandcuff', function(playerID)
	local xPlayer = ESX.GetPlayerFromId(source)
	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
	end
end)


--RegisterServerEvent('')
--AddEventHandler('', function(playerID)
--	local xPlayer = ESX.GetPlayerFromId(source)
--	if xPlayer.getJob().name ~= "police" and xPlayer.getJob().name ~= "sheriff" then
--		ESX.GetPlayerFromId(source).kick("Barann tarafından banlandınız hileci değil iseniz yeniden giriş yapınız hileciyseniz farklı methodlar ile görüşürüz :))")
--	end
--end)



--Aynen yarramı kelepçele