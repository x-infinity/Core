DELETE FROM `spell_proc_event` WHERE entry IN (56342,56343,56344);
INSERT INTO `spell_proc_event` VALUES
(56342,0,9,0x0C,0x8000000,0x60000,0,0,0,0,22);

DELETE FROM `spell_chain` WHERE spell_id IN (56342,56343,56344);
INSERT INTO `spell_chain` VALUES
(56342,0,56342,1,0),
(56343,56342,56342,2,0),
(56344,56343,56342,3,0);