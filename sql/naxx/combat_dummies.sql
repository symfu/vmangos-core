
-- combat dummies, possitions from trinitycore
DELETE FROM `creature` where guid >= 533010 and guid <= 533021;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`,`spawnFlags`) 
VALUES
(533010,16211,533,16074,0,2784.04,-3086.38,267.768,3.92699, 3600, 0, 0, 42, 0, 0, 0, 0),
(533011,16211,533,16074,0,2835.89,-3215.61,298.344,1.01229, 3600, 0, 0, 42, 0, 0, 0, 0),
(533012,16211,533,16074,0,2756.07,-3113.2,267.768,0.890118, 3600, 0, 0, 42, 0, 0, 0, 0),
(533013,16211,533,16074,0,2814.28,-3154.13,298.229,4.76475, 3600, 0, 0, 42, 0, 0, 0, 0),
(533014,16211,533,16074,0,2779.97,-3115.92,267.768,2.16421, 3600, 0, 0, 42, 0, 0, 0, 0),
(533015,16211,533,16074,0,2860.08,-3187.86,298.234,3.08923, 3600, 0, 0, 42, 0, 0, 0, 0),
(533016,16211,533,16074,0,2760.84,-3082.67,267.768,5.25344, 3600, 0, 0, 42, 0, 0, 0, 0),
(533017,16211,533,16074,0,2825.51,-3154.79,298.229,4.5204,  3600, 0, 0, 42, 0, 0, 0, 0),
(533018,16211,533,16074,0,2844.48,-3157.53,298.233,4.2237,  3600, 0, 0, 42, 0, 0, 0, 0),
(533019,16211,533,16074,0,2827.83,-3209.98,298.344,0.994838,3600, 0, 0, 42, 0, 0, 0, 0),
(533020,16211,533,16074,0,2851.85,-3162.62,298.236,4.08407, 3600, 0, 0, 42, 0, 0, 0, 0),
(533021,16211,533,16074,0,2859.65,-3180.16,298.237,3.24631, 3600, 0, 0, 42, 0, 0, 0, 0);
