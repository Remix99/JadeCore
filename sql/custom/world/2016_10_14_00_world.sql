﻿-- Fix Errors
-- By Bodeguero for JadeCore.

DELETE FROM `gameobject_template` WHERE `entry`=205273;
INSERT  INTO `gameobject_template`(`entry`,`type`,`displayId`,`name`,`IconName`,`castBarCaption`,`unk1`,`faction`,`flags`,`size`,`questItem1`,`questItem2`,`questItem3`,`questItem4`,`questItem5`,`questItem6`,`data0`,`data1`,`data2`,`data3`,`data4`,`data5`,`data6`,`data7`,`data8`,`data9`,`data10`,`data11`,`data12`,`data13`,`data14`,`data15`,`data16`,`data17`,`data18`,`data19`,`data20`,`data21`,`data22`,`data23`,`data24`,`data25`,`data26`,`data27`,`data28`,`data29`,`data30`,`data31`,`unkInt32`,`AIName`,`ScriptName`,`WDBVerified`) VALUES 
(205273,22,4395,'Portal to Orgrimmar','','','',1735,0,2,0,0,0,0,0,0,17609,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',1);