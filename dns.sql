# this assumes you have done the mysql secure install and made a user for inserting to db already and ensured its locked to specific db.

+-----------------+------------------+------+-----+---------+----------------+
| Field           | Type             | Null | Key | Default | Extra          |
+-----------------+------------------+------+-----+---------+----------------+
| id              | int(11) unsigned | NO   | PRI | NULL    | auto_increment |
| start_time      | datetime         | YES  |     | NULL    |                |
| FramedIPAddress | text             | YES  |     | NULL    |                |
| ServiceProvider | text             | YES  |     | NULL    |                |
| google          | decimal(10,0)    | YES  |     | NULL    |                |
| mybb            | decimal(10,0)    | YES  |     | NULL    |                |
| facebook        | decimal(10,0)    | YES  |     | NULL    |                |
| youtube         | decimal(10,0)    | YES  |     | NULL    |                |
| bbc             | decimal(10,0)    | YES  |     | NULL    |                |
| wikipedia       | decimal(10,0)    | YES  |     | NULL    |                |
| twitter         | decimal(10,0)    | YES  |     | NULL    |                |
| gmail           | decimal(10,0)    | YES  |     | NULL    |                |
| netflix         | decimal(10,0)    | YES  |     | NULL    |                |
| avg_ms          | decimal(10,0)    | YES  |     | NULL    |                |
+-----------------+------------------+------+-----+---------+----------------+


CREATE TABLE `dnsfibre` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `start_time` datetime DEFAULT NULL,
  `FramedIPAddress` text,
  `ServiceProvider` text,
  `google` decimal(10,0) DEFAULT NULL,
  `mybb` decimal(10,0) DEFAULT NULL,
  `facebook` decimal(10,0) DEFAULT NULL,
  `youtube` decimal(10,0) DEFAULT NULL,
  `bbc` decimal(10,0) DEFAULT NULL,
  `wikipedia` decimal(10,0) DEFAULT NULL,
  `twitter` decimal(10,0) DEFAULT NULL,
  `gmail` decimal(10,0) DEFAULT NULL,
  `netflix` decimal(10,0) DEFAULT NULL,
  `avg_ms` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=864364 DEFAULT CHARSET=latin1
