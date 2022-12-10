## Disable Hostile Mob Griefing

A datapack for Minecraft 1.19 to disable Creeper, Ghast & Enderman griefing without sacrificing other features that gamerule `mobGriefing` controls.

#### Features

- Disable Creeper explosions destroying blocks.
- Creeper explosions still deal damage.
- Disable Ghast fireballs destroying blocks.
- Ghast explosions still deal damage.
- Disable Enderman picking up blocks.
- Gamerule `mobGriefing` set to `true`.
- Villagers can plant crops.
- Snow golems can place snow layers.
- Mobs can still pickup loot.

#### How it works?

- Creeper explosions

    >The datapack disables creeper explosion block breaking by modifying all creepers' `ExplosionRadius` to `0`. This makes them deal no damage to the blocks or entities around them. 
    >
    > While the datapack also gives creepers the `minecraft:unluck` effect. 
    >
    > By using the vanilla feature of exploding creepers creating an `area_effect_cloud` at the location if they have an effect. 
    >
    >The datapack now detects an `area_effect_cloud` with the `minecraft:unluck` effect, sets the gamerule `mobGriefing` to `false`, while summoning a new creeper at the location of the `area_effect_cloud` which explodes immediately.
    >
    > The `area_effect_cloud` is killed and the gamerule `mobGriefing` is set back to `true` without affecting any other aspect of the gameplay.

- Ghast fireball explosions

    > The datapack disables ghast fireball explosion block breaking by modifying the `ExplosionPower` of all `minecraft:fireball` entities to `0`.
    >
    > If the fireball hits a player, it would still deal damage.

- Enderman block picking

    > The datapack disables enderman picking up blocks by removing all entires from the [#minecraft:enderman_holdable](./data/minecraft/tags/blocks/enderman_holdable.json) block tag.


#### Found a bug?

Please create a new issue regarding the bug.