-----------------------------------------
--  ID: 4265
--  Item: Black Drop
-----------------------------------------
--  Transports the user to their Home Point
-----------------------------------------

require("scripts/globals/status");



-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
local result = 0;
        if (target:hasStatusEffect(EFFECT_MEDICINE)) then
                result = 111;
        end
return result;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
        target:warp();
end;