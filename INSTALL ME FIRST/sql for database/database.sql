CREATE TABLE IF NOT EXISTS `ak47_cannabiscafe` (
  `id` int(11) NOT NULL,
  `pos` varchar(255) NOT NULL DEFAULT '',
  `stage` int(11) NOT NULL DEFAULT 0,
  `growing` int(11) NOT NULL DEFAULT 0,
  `time` int(11) NOT NULL DEFAULT 0,
  `fertilizer` int(11) NOT NULL DEFAULT 0,
  `spray` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DELETE FROM `ak47_cannabiscafe`;
INSERT INTO `ak47_cannabiscafe` (`id`, `pos`, `stage`, `growing`, `time`, `fertilizer`, `spray`) VALUES
	(1, '{"x":171.94297790527345,"y":-242.3662567138672,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(2, '{"x":171.20361328125,"y":-242.09715270996095,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(3, '{"x":170.42361450195313,"y":-241.81326293945313,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(4, '{"x":163.537841796875,"y":-237.20211791992188,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(5, '{"x":165.554443359375,"y":-240.0659942626953,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(6, '{"x":165.52906799316407,"y":-237.92686462402345,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(7, '{"x":164.90089416503907,"y":-237.6982421875,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(8, '{"x":164.85986328125,"y":-239.8131866455078,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(9, '{"x":166.25173950195313,"y":-238.18991088867188,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(10, '{"x":163.45333862304688,"y":-239.30125427246095,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(11, '{"x":172.61622619628907,"y":-240.5063934326172,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(12, '{"x":162.78297424316407,"y":-239.05726623535157,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(13, '{"x":164.1837921142578,"y":-239.56712341308595,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(14, '{"x":168.9409942626953,"y":-241.27362060546876,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(15, '{"x":169.6175079345703,"y":-239.41493225097657,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(16, '{"x":170.39540100097657,"y":-239.6980743408203,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(17, '{"x":169.68716430664063,"y":-241.5452117919922,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(18, '{"x":164.18930053710938,"y":-237.43922424316407,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(19, '{"x":171.86900329589845,"y":-240.2344207763672,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(20, '{"x":171.13494873046876,"y":-239.9672393798828,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(21, '{"x":162.40650939941407,"y":-242.21435546875,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(22, '{"x":161.96322631835938,"y":-243.43228149414063,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(23, '{"x":161.53114318847657,"y":-244.6194305419922,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(24, '{"x":161.08367919921876,"y":-245.84884643554688,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(25, '{"x":160.67543029785157,"y":-246.97048950195313,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(26, '{"x":168.3297576904297,"y":-249.75643920898438,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(27, '{"x":168.72396850585938,"y":-248.67335510253907,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(28, '{"x":169.1671905517578,"y":-247.45559692382813,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(29, '{"x":169.63507080078126,"y":-246.1701202392578,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(30, '{"x":170.07159423828126,"y":-244.97076416015626,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(31, '{"x":167.6049346923828,"y":-244.07296752929688,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(32, '{"x":166.67930603027345,"y":-246.6160888671875,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(33, '{"x":166.2727813720703,"y":-247.73301696777345,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(34, '{"x":165.85287475585938,"y":-248.88671875,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(35, '{"x":167.162841796875,"y":-245.28762817382813,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(36, '{"x":164.5122528076172,"y":-244.32289123535157,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(37, '{"x":163.63145446777345,"y":-246.74285888671876,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(38, '{"x":164.06228637695313,"y":-245.5591583251953,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(39, '{"x":164.95022583007813,"y":-243.11956787109376,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(40, '{"x":163.21621704101563,"y":-247.8837432861328,"z":49.15534591674805}', 0, 0, 0, 0, 0),
	(41, '{"x":182.70582580566407,"y":-256.14501953125,"z":53.55294036865234}', 0, 0, 0, 0, 0);

CREATE TABLE IF NOT EXISTS `ak47_cannabiscafe_bong` (
  `id` int(11) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DELETE FROM `ak47_cannabiscafe_bong`;
INSERT INTO `ak47_cannabiscafe_bong` (`id`, `stock`) VALUES
	(1, 50),
	(2, 50),
	(3, 50),
	(4, 50),
	(5, 50),
	(6, 50),
	(7, 50),
	(8, 50);

CREATE TABLE IF NOT EXISTS `ak47_cannabis_cafe_shop_items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


DELETE FROM `ak47_cannabis_cafe_shop_items`;
INSERT INTO `ak47_cannabis_cafe_shop_items` (`name`, `label`, `price`, `stock`) VALUES
	('backwoods_grape', 'Backwoods Grape', '100', 100),
	('backwoods_honey', 'Backwoods Honey', '100', 100),
	('backwoods_russian_cream', 'Backwoods Russian Cream', '100', 100),
	('blueberry_cruffin', 'Blueberry Cruffin', '100', 100),
	('cake_mix', 'Cake Mix', '100', 100),
	('cereal_milk', 'Cereal Milk', '100', 100),
	('cheap_lighter', 'Cheap Lighter', '100', 100),
	('cheetah_piss', 'Cheetah Piss', '100', 100),
	('gary_payton', 'Gary Payton', '100', 100),
	('gelatti', 'Gelatti', '100', 100),
	('georgia_pie', 'Georgia Pie', '100', 100),
	('jefe', 'Jefe', '100', 100),
	('lighter', 'Lighter', '100', 100),
	('snow_man', 'Snow Man', '100', 100),
	('whitecherry_gelato', 'Whitecherry Gelato', '100', 100),
	('white_runtz', 'White Runtz', '100', 100);
