-- Auto Roll Script for Roblox Game

local module = {}

-- Configuration
local config = {
    rarities = {
        "Common",
        "Uncommon",
        "Rare",
        "Epic",
        "Legendary"
    },
    rollSpeed = 1, -- Speed of the auto-roll
    stopOnRarity = "Rare" -- Default rarity to stop on
}

-- Function to simulate auto-roll
function module.autoRoll()
    local currentRarityIndex = 1
    local rolling = true

    while rolling do
        -- Simulate rolling through rarities
        currentRarityIndex = currentRarityIndex % #config.rarities + 1
        local currentRarity = config.rarities[currentRarityIndex]

        -- Check if we should stop on the current rarity
        if currentRarity == config.stopOnRarity then
            rolling = false
        end

        -- Output the current rarity (for testing)
        print("Current Rarity: " .. currentRarity)

        -- Wait for the next roll
        wait(config.rollSpeed)
    end

    print("Stopped on: " .. config.stopOnRarity)
end

-- Function to set the rarity to stop on
function module.setStopRarity(rarity)
    if table.find(config.rarities, rarity) then
        config.stopOnRarity = rarity
        print("Stop on rarity set to: " .. rarity)
    else
        print("Invalid rarity: " .. rarity)
    end
end

return module