CREATE TABLE AUX_TABLE (
  MT_KEY1 varchar(128) NOT NULL,
  MT_KEY2 bigint NOT NULL,
  MT_COMMENT varchar(255),
  PRIMARY KEY(MT_KEY1, MT_KEY2)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
