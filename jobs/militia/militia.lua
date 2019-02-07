local MilitiaClass = class()

local CombatJob = radiant.mods.require 'stonehearth.jobs.combat_job'
local BaseJob = require 'stonehearth.jobs.base_job'
radiant.mixin(MilitiaClass, CombatJob)
radiant.mixin(MilitiaClass, BaseJob)

return MilitiaClass