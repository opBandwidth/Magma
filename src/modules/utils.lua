local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Game = ReplicatedStorage.Game
local Module = ReplicatedStorage.Module

local Utils = {}

Utils.CharacterUtil = require(Game.CharacterUtil)

Utils.Vehicle = require(Game.Vehicle)
Utils.GetLocalVehiclePacket = Utils.Vehicle.GetLocalVehiclePacket

Utils.Notification = require(Game.Notification)

Utils.UI = require(Module.UI)

Utils.DefaultActions = require(Game.DefaultActions)

Utils.PlayerUtils = require(Game.PlayerUtils)

Utils.AlexRagdoll = require(Module.AlexRagdoll)
Utils.Ragdoll = Utils.AlexRagdoll.Ragdoll

Utils.MilitaryTurretConsts = require(Game.MilitaryTurret.MilitaryTurretConsts)

Utils.SafesUI = require(Game.SafesUI)

Utils.Format = require(Module.Format)

Utils.RadioUtils = require(Game.Radio.RadioUtils)
Utils.RadioPlayer = require(Game.Radio.RadioPlayer)

Utils.JetPack = require(Game.JetPack.JetPack)

Utils.AlexChassis = require(Module.AlexChassis)

return Utils
