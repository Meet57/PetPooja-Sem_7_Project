DROP TABLE IF EXISTS `menu`;
CREATE TABLE IF NOT EXISTS `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `price` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=93 DEFAULT CHARSET=latin1;

INSERT INTO `menu` (`id`, `name`, `price`) VALUES
(92, 'ABC', '100'),
(91, 'Panner', '180'),
(69, 'Jim', '233'),
(68, 'Sansone', '100'),
(67, 'Deloris', '237'),
(66, 'Elvera', '211'),
(65, 'Brocky', '213'),
(64, 'Jerrilee', '96'),
(63, 'Jermain', '80');
COMMIT;
