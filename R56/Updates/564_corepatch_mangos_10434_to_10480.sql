ALTER TABLE db_version CHANGE COLUMN required_10430_01_mangos_spell_chain required_10454_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 54821;
INSERT INTO spell_proc_event VALUES (54821, 0x00,  7, 0x00001000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000010, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_10454_01_mangos_spell_proc_event required_10457_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 51692;
INSERT INTO spell_proc_event VALUES (51692, 0x00,  8, 0x00000204, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);


# SD2_1816
