local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Game = ReplicatedStorage.Game
local Module = ReplicatedStorage.Module
local Radio = Game.Radio

local Utils = {}

Utils.CharacterUtil = require(Game.CharacterUtil)

Utils.Notification = require(Game.Notification)

Utils.Vehicle = require(Game.Vehicle)
Utils.GetLocalVehiclePacket = Utils.Vehicle.GetLocalVehiclePacket

Utils.Settings = require(ReplicatedStorage.Resource.Settings)

Utils.UI = require(Module.UI)

Utils.DefaultActions = require(Game.DefaultActions)

Utils.ItemConfig = Game.ItemConfig

Utils.AlexRagdoll = require(Module.AlexRagdoll)
Utils.Ragdoll = Utils.AlexRagdoll.Ragdoll

Utils.MilitaryTurretConsts = require(Game.MilitaryTurret.MilitaryTurretConsts)

Utils.SafesUI = require(Game.SafesUI)

Utils.Format = require(Module.Format)

Utils.RadioUtils = require(Radio.RadioUtils)
Utils.RadioPlayer = require(Radio.RadioPlayer)

Utils.JetPack = require(Game.JetPack.JetPack)

Utils.Flintlock = require(Game.Item.Flintlock)

Utils.RayCast = require(Module.RayCast)

Utils.ItemSystem = require(Game.ItemSystem.ItemSystem)

return Utils
