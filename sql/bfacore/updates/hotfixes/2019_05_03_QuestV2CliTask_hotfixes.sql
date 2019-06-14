CREATE TABLE IF NOT EXISTS QuestV2CliTask (
  Unk1 int(10) NOT NULL,
  Name varchar(255) DEFAULT NULL,
  Description varchar(4098) DEFAULT NULL,
  Unk2 int(10) NOT NULL,
  Unk3 smallint(8) unsigned NOT NULL,
  Unk4 smallint(10) unsigned NOT NULL,
  Unk5 smallint(10) unsigned NOT NULL,
  QuestID0 smallint(10) unsigned NOT NULL,
  QuestID1 smallint(10) unsigned NOT NULL,
  QuestID2 smallint(10) unsigned NOT NULL,
  Unk6 smallint(10) unsigned NOT NULL,
  Unk7 smallint(10) unsigned NOT NULL,
  Unk8 smallint(10) unsigned NOT NULL,
  Unk9 smallint(10) unsigned NOT NULL,
  Unk10 tinyint(10) unsigned NOT NULL,
  Unk11 tinyint(10) unsigned NOT NULL,
  Unk12 tinyint(10) unsigned NOT NULL,
  Unk13 tinyint(10) unsigned NOT NULL,
  Unk14 tinyint(10) unsigned NOT NULL,
  Unk15 tinyint(10) unsigned NOT NULL,
  Unk16 tinyint(10) unsigned NOT NULL,
  RequiredLevel tinyint(10) unsigned NOT NULL,
  Unk18 tinyint(10) unsigned NOT NULL,
  ID int(10) unsigned NOT NULL,
  Unk19 int(10) NOT NULL,
  QuestInfoID int(10) NOT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;