-----------------------------------
-- Area: Buburimu Peninsula
--  MOB: Goblin Bounty Hunter
-----------------------------------

require("scripts/globals/fieldsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,62,2);
end;
