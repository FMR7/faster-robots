local speed = settings.startup["faster-robots-speed"].value

for _, bot in pairs(data.raw["logistic-robot"]) do
    bot.speed = speed
end

for _, bot in pairs(data.raw["construction-robot"]) do
    bot.speed = speed
end