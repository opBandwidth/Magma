local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Game = ReplicatedStorage.Game

local Utils = {}

Utils.Vehicle = require(Game.Vehicle)
Utils.GetLocalVehiclePacket = Utils.Vehicle.GetLocalVehiclePacket

Utils.Notification = require(Game.Notification)

Utils.PlayerUtils = require(Game.PlayerUtils)
