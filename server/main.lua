
QBCore = nil


TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)



QBCore.Functions.CreateCallback('core_logohud:getInfo', function(source, cb)

	local xPlayer = QBCore.Functions.GetPlayer(source)
	cb(xPlayer.PlayerData.job.name,xPlayer.PlayerData.job.grade.name,xPlayer.PlayerData.money.cash,xPlayer.PlayerData.money.bank, GetNumPlayerIndices()  )

end)