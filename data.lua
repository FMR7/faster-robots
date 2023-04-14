local speed = settings.startup["faster-robots-speed"].value
data.raw["logistic-robot"]["logistic-robot"].speed = speed
data.raw["construction-robot"]["construction-robot"].speed = speed

if mods["AtomicRobotsFix2"] or mods["AtomicRobotsFix2Boost"] then
    data.raw["logistic-robot"]["atomic-logistic-robot"].speed = speed
    data.raw["construction-robot"]["atomic-construction-robot"].speed = speed
end