SET @CGUID := 220801;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+21;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 53732, 720, 1, 1, -279.6065, 46.07765, 45.75879, 4.299914, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+1, 53732, 720, 1, 1, -281.3771, 39.72322, 45.21301, 2.144165, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+2, 53732, 720, 1, 1, -286.6502, 42.51921, 45.27224, 3.017429, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+3, 53732, 720, 1, 1, -91.93764, 133.084, 44.42251, 3.812323, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+4, 53732, 720, 1, 1, -112.3947, 160.9784, 45.581, 3.362199, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+5, 53732, 720, 1, 1, -110.6651, 156.8066, 45.77265, 3.035441, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+6, 53732, 720, 1, 1, -112.4572, 158.7573, 45.58857, 1.574337, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+7, 53732, 720, 1, 1, -154.5136, 110.7634, 44.45669, 1.816109, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+8, 53732, 720, 1, 1, -136.8775, 92.40453, 45.20387, 3.064058, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+9, 53732, 720, 1, 1, -139.9824, 106.5566, 43.48192, 1.546289, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+10, 53732, 720, 1, 1, -201.5625, 72.27567, 45.14911, 4.712389, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+11, 53732, 720, 1, 1, -202.3409, 65.50014, 45.47729, 1.607133, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+12, 53732, 720, 1, 1, -200.5719, 59.0533, 45.2798, 4.452203, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+13, 53732, 720, 1, 1, -264.1998, -23.6229, 45.21712, 3.040784, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+14, 53732, 720, 1, 1, -270.4068, -34.40318, 45.02002, 1.580482, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+15, 53732, 720, 1, 1, -254.4182, -42.0871, 45.60223, 3.526492, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+16, 53732, 720, 1, 1, -307.0817, -153.0748, 45.43409, 1.077904, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+17, 53732, 720, 1, 1, -176.1657, -106.5454, 44.81665, 3.872952, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+18, 53732, 720, 1, 1, -172.8278, -88.95938, 44.66322, 3.809967, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+19, 53732, 720, 1, 1, -148.391, 29.4345, 47.52042, 5.176702, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+20, 53732, 720, 1, 1, -163.1943, 31.94268, 46.59463, 4.480614, 7200, 0, 0), -- Unbound Smoldering Elemental (Area: -Unknown-)
(@CGUID+21, 53732, 720, 1, 1, -166.8073, 21.28819, 46.12864, 3.990045, 7200, 0, 0); -- Unbound Smoldering Elemental (Area: -Unknown-)