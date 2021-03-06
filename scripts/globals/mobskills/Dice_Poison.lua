---------------------------------------------
--  Goblin Dice
--
--  Description: Poison
--  Type: Physical (Blunt)
--
--
---------------------------------------------
require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");
---------------------------------------------
function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local typeEffect = EFFECT_POISON;

    skill:setMsg(MobStatusEffectMove(mob, target, typeEffect, 15, 0, 60));
    return typeEffect;
end;
