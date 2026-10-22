# Auto Roll Rarity Script for Roblox Game

This script provides auto-roll functionality for a Roblox game where players can build a PC and select parts based on their rarity. It includes features for simulating auto-rolls and setting the rarity at which the auto-roll should stop.

## Install

1. **Download the Script**: Download the `autoRollScript.lua` file from the repository.
2. **Place in Roblox Studio**: Open your Roblox game in Roblox Studio and place the `autoRollScript.lua` file in the ServerScriptService.

## Use

1. **Require the Module**: In your script, require the autoRollScript module.
2. **Call Functions**: Use the `autoRoll` function to start the auto-roll simulation and the `setStopRarity` function to set the rarity at which the auto-roll should stop.

```lua
local autoRollModule = require(game:GetService("ServerScriptService").autoRollScript)

-- Start auto-roll
autoRollModule.autoRoll()

-- Set stop rarity
autoRollModule.setStopRarity("Epic")
```

---

More Roblox script projects by EnderDevelopment: https://github.com/EnderDevelopment

Project page: https://dash.enderdevelopment.com/community/6296957d-1789-427e-b95b-28e723fd8909?utm_source=github&utm_medium=readme&utm_campaign=auto_publish&utm_content=6296957d-1789-427e-b95b-28e723fd8909
