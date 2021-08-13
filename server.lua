-- @uyuyorum qb-idcard {basic} --

QBCore.Functions.CreateUseableItem("id_card", function(source,item)
    TriggerClientEvent('qb-idcard:open', source)
end)

QBCore.Functions.CreateCallback('qb-idcard:openInformation', function(source, cb)
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    local inf = {
         ['firstname'] = xPlayer.PlayerData.charinfo.firstname,
         ['lastname'] = xPlayer.PlayerData.charinfo.lastname,
         ['gender'] = xPlayer.PlayerData.charinfo.gender,
         ['dob'] = xPlayer.PlayerData.charinfo.birthdate,
         ['nationality'] = xPlayer.PlayerData.charinfo.nationality,
        }
         cb(inf)
end)