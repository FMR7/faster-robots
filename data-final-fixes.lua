local speed = settings.startup["faster-robots-speed"].value

for _, bot in pairs(data.raw["logistic-robot"]) do
    if type(bot.max_speed) == "number" and speed > bot.max_speed then
        bot.speed = bot.max_speed
    else
        bot.speed = speed
    end
end

for _, bot in pairs(data.raw["construction-robot"]) do
    if type(bot.max_speed) == "number" and speed > bot.max_speed then
        bot.speed = bot.max_speed
    else
        bot.speed = speed
    end
end