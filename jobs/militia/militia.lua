local MilitiaClass = class()

local CombatJob = radiant.mods.require 'stonehearth.jobs.combat_job'
radiant.mixin(MilitiaClass, CombatJob)

return MilitiaClass