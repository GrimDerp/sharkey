CREATE TABLE hostkeys(
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  hostname VARCHAR(255) NOT NULL UNIQUE,
  pubkey BLOB NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;