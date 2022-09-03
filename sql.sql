

CREATE TABLE `tikoz_adminvehicule` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `label` varchar(30) NOT NULL,
  `category` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `tikoz_adminvehicule` (`id`, `name`, `label`, `category`) VALUES
(35, 'Blade', 'blade', 'muscle'),
(36, 'Buccaneer', 'buccaneer', 'muscle'),
(37, 'Buccaneer Rider', 'buccaneer2', 'muscle'),
(39, 'Chino Luxe', 'chino2', 'muscle'),
(40, 'Coquette BlackFin', 'coquette3', 'muscle'),
(41, 'Dominator', 'dominator', 'muscle'),
(42, 'Dukes', 'dukes', 'muscle'),
(43, 'Gauntlet', 'gauntlet', 'muscle'),
(44, 'Hotknife', 'hotknife', 'muscle'),
(45, 'Faction', 'faction', 'muscle'),
(46, 'Faction Rider', 'faction2', 'muscle'),
(47, 'Faction XL', 'faction3', 'muscle'),
(48, 'Nightshade', 'nightshade', 'muscle'),
(49, 'Phoenix', 'phoenix', 'muscle'),
(50, 'Picador', 'picador', 'muscle'),
(51, 'Sabre Turbo', 'sabregt', 'muscle'),
(52, 'Sabre GT', 'sabregt2', 'muscle'),
(53, 'Slam Van', 'slamvan3', 'muscle'),
(54, 'Tampa', 'tampa', 'muscle'),
(55, 'Virgo', 'virgo', 'muscle'),
(56, 'Vigero', 'vigero', 'muscle'),
(57, 'Voodoo', 'voodoo', 'muscle'),
(58, 'Blista', 'blista', 'compacts'),
(59, 'Brioso R/A', 'brioso', 'compacts'),
(60, 'Issi', 'issi2', 'compacts'),
(61, 'Panto', 'panto', 'compacts'),
(62, 'Prairie', 'prairie', 'compacts'),
(63, 'Bison', 'bison', 'vans'),
(64, 'Bobcat XL', 'bobcatxl', 'vans'),
(65, 'Burrito', 'burrito3', 'vans'),
(66, 'Burrito', 'gburrito2', 'vans'),
(67, 'Camper', 'camper', 'vans'),
(68, 'Gang Burrito', 'gburrito', 'vans'),
(69, 'Journey', 'journey', 'vans'),
(70, 'Minivan', 'minivan', 'vans'),
(71, 'Moonbeam', 'moonbeam', 'vans'),
(72, 'Moonbeam Rider', 'moonbeam2', 'vans'),
(73, 'Paradise', 'paradise', 'vans'),
(74, 'Rumpo', 'rumpo', 'vans'),
(75, 'Rumpo Trail', 'rumpo3', 'vans'),
(76, 'Surfer', 'surfer', 'vans'),
(77, 'Youga', 'youga', 'vans'),
(78, 'Youga Luxuary', 'youga2', 'vans'),
(79, 'Asea', 'asea', 'sedans'),
(80, 'Cognoscenti', 'cognoscenti', 'sedans'),
(81, 'Emperor', 'emperor', 'sedans'),
(82, 'Fugitive', 'fugitive', 'sedans'),
(83, 'Glendale', 'glendale', 'sedans'),
(84, 'Intruder', 'intruder', 'sedans'),
(85, 'Premier', 'premier', 'sedans'),
(86, 'Primo Custom', 'primo2', 'sedans'),
(87, 'Regina', 'regina', 'sedans'),
(88, 'Schafter', 'schafter2', 'sedans'),
(89, 'Stretch', 'stretch', 'sedans'),
(90, 'Super Diamond', 'superd', 'sedans'),
(91, 'Tailgater', 'tailgater', 'sedans'),
(92, 'Warrener', 'warrener', 'sedans'),
(93, 'Washington', 'washington', 'sedans'),
(94, 'Baller', 'baller2', 'suvs'),
(95, 'Baller Sport', 'baller3', 'suvs'),
(96, 'Cavalcade', 'cavalcade2', 'suvs'),
(97, 'Contender', 'contender', 'suvs'),
(98, 'Dubsta', 'dubsta', 'suvs'),
(99, 'Dubsta Luxuary', 'dubsta2', 'suvs'),
(100, 'Fhantom', 'fq2', 'suvs'),
(101, 'Grabger', 'granger', 'suvs'),
(102, 'Gresley', 'gresley', 'suvs'),
(103, 'Huntley S', 'huntley', 'suvs'),
(104, 'Landstalker', 'landstalker', 'suvs'),
(105, 'Mesa', 'mesa', 'suvs'),
(106, 'Mesa Trail', 'mesa3', 'suvs'),
(107, 'Patriot', 'patriot', 'suvs'),
(108, 'Radius', 'radi', 'suvs'),
(109, 'Rocoto', 'rocoto', 'suvs'),
(110, 'Seminole', 'seminole', 'suvs'),
(111, 'XLS', 'xls', 'suvs'),
(112, 'Btype', 'btype', 'sportsclassics'),
(113, 'Btype Luxe', 'btype3', 'sportsclassics'),
(114, 'Btype Hotroad', 'btype2', 'sportsclassics'),
(115, 'Casco', 'casco', 'sportsclassics'),
(116, 'Coquette Classic', 'coquette2', 'sportsclassics'),
(117, 'Manana', 'manana', 'sportsclassics'),
(118, 'Monroe', 'monroe', 'sportsclassics'),
(119, 'Pigalle', 'pigalle', 'sportsclassics'),
(120, 'Stinger', 'stinger', 'sportsclassics'),
(121, 'Stinger GT', 'stingergt', 'sportsclassics'),
(122, 'Stirling GT', 'feltzer3', 'sportsclassics'),
(123, 'Z-Type', 'ztype', 'sportsclassics'),
(124, 'Bifta', 'bifta', 'offroad'),
(125, 'Bf Injection', 'bfinjection', 'offroad'),
(126, 'Blazer', 'blazer', 'offroad'),
(127, 'Blazer Sport', 'blazer4', 'offroad'),
(128, 'Brawler', 'brawler', 'offroad'),
(129, 'Bubsta 6x6', 'dubsta3', 'offroad'),
(130, 'Dune Buggy', 'dune', 'offroad'),
(131, 'Guardian', 'guardian', 'offroad'),
(132, 'Rebel', 'rebel2', 'offroad'),
(133, 'Sandking', 'sandking', 'offroad'),
(134, 'The Liberator', 'monster', 'offroad'),
(135, 'Trophy Truck', 'trophytruck', 'offroad'),
(136, 'Trophy Truck Limited', 'trophytruck2', 'offroad'),
(137, 'Cognoscenti Cabrio', 'cogcabrio', 'coupes'),
(138, 'Exemplar', 'exemplar', 'coupes'),
(139, 'F620', 'f620', 'coupes'),
(140, 'Felon', 'felon', 'coupes'),
(141, 'Felon GT', 'felon2', 'coupes'),
(142, 'Jackal', 'jackal', 'coupes'),
(143, 'Oracle XS', 'oracle2', 'coupes'),
(144, 'Sentinel', 'sentinel', 'coupes'),
(145, 'Sentinel XS', 'sentinel2', 'coupes'),
(146, 'Windsor', 'windsor', 'coupes'),
(147, 'Windsor Drop', 'windsor2', 'coupes'),
(148, 'Zion', 'zion', 'coupes'),
(149, 'Zion Cabrio', 'zion2', 'coupes'),
(150, '9F', 'ninef', 'sports'),
(151, '9F Cabrio', 'ninef2', 'sports'),
(152, 'Alpha', 'alpha', 'sports'),
(153, 'Banshee', 'banshee', 'sports'),
(154, 'Bestia GTS', 'bestiagts', 'sports'),
(155, 'Buffalo', 'buffalo', 'sports'),
(156, 'Buffalo S', 'buffalo2', 'sports'),
(157, 'Carbonizzare', 'carbonizzare', 'sports'),
(158, 'Comet', 'comet2', 'sports'),
(159, 'Coquette', 'coquette', 'sports'),
(160, 'Drift Tampa', 'tampa2', 'sports'),
(161, 'Elegy', 'elegy2', 'sports'),
(162, 'Feltzer', 'feltzer2', 'sports'),
(163, 'Furore GT', 'furoregt', 'sports'),
(164, 'Fusilade', 'fusilade', 'sports'),
(165, 'Jester', 'jester', 'sports'),
(166, 'Jester(Racecar)', 'jester2', 'sports'),
(167, 'Khamelion', 'khamelion', 'sports'),
(168, 'Kuruma', 'kuruma', 'sports'),
(169, 'Lynx', 'lynx', 'sports'),
(170, 'Mamba', 'mamba', 'sports'),
(171, 'Massacro', 'massacro', 'sports'),
(172, 'Massacro(Racecar)', 'massacro2', 'sports'),
(173, 'Omnis', 'omnis', 'sports'),
(174, 'Penumbra', 'penumbra', 'sports'),
(175, 'Rapid GT', 'rapidgt', 'sports'),
(176, 'Rapid GT Convertible', 'rapidgt2', 'sports'),
(177, 'Schafter V12', 'schafter3', 'sports'),
(178, 'Seven 70', 'seven70', 'sports'),
(179, 'Sultan', 'sultan', 'sports'),
(180, 'Surano', 'surano', 'sports'),
(181, 'Tropos', 'tropos', 'sports'),
(182, 'Verlierer', 'verlierer2', 'sports'),
(183, 'Adder', 'adder', 'super'),
(184, 'Banshee 900R', 'banshee2', 'super'),
(185, 'Bullet', 'bullet', 'super'),
(186, 'Cheetah', 'cheetah', 'super'),
(187, 'Entity XF', 'entityxf', 'super'),
(188, 'ETR1', 'sheava', 'super'),
(189, 'FMJ', 'fmj', 'super'),
(190, 'Infernus', 'infernus', 'super'),
(191, 'Osiris', 'osiris', 'super'),
(192, 'Pfister', 'pfister811', 'super'),
(193, 'RE-7B', 'le7b', 'super'),
(194, 'Reaper', 'reaper', 'super'),
(195, 'Sultan RS', 'sultanrs', 'super'),
(196, 'T20', 't20', 'super'),
(197, 'Turismo R', 'turismor', 'super'),
(198, 'Tyrus', 'tyrus', 'super'),
(199, 'Vacca', 'vacca', 'super'),
(200, 'Voltic', 'voltic', 'super'),
(201, 'X80 Proto', 'prototipo', 'super'),
(202, 'Zentorno', 'zentorno', 'super'),
(203, 'Akuma', 'AKUMA', 'motorcycles'),
(204, 'Avarus', 'avarus', 'motorcycles'),
(205, 'Bagger', 'bagger', 'motorcycles'),
(206, 'Bati 801', 'bati', 'motorcycles'),
(207, 'Bati 801RR', 'bati2', 'motorcycles'),
(208, 'BF400', 'bf400', 'motorcycles'),
(209, 'BMX (velo)', 'bmx', 'motorcycles'),
(210, 'Carbon RS', 'carbonrs', 'motorcycles'),
(211, 'Chimera', 'chimera', 'motorcycles'),
(212, 'Cliffhanger', 'cliffhanger', 'motorcycles'),
(213, 'Cruiser (velo)', 'cruiser', 'motorcycles'),
(214, 'Daemon', 'daemon', 'motorcycles'),
(215, 'Daemon High', 'daemon2', 'motorcycles'),
(216, 'Defiler', 'defiler', 'motorcycles'),
(217, 'Double T', 'double', 'motorcycles'),
(218, 'Enduro', 'enduro', 'motorcycles'),
(219, 'Esskey', 'esskey', 'motorcycles'),
(220, 'Faggio', 'faggio', 'motorcycles'),
(221, 'Vespa', 'faggio2', 'motorcycles'),
(222, 'Fixter (velo)', 'fixter', 'motorcycles'),
(223, 'Gargoyle', 'gargoyle', 'motorcycles'),
(224, 'Hakuchou', 'hakuchou', 'motorcycles'),
(225, 'Hakuchou Sport', 'hakuchou2', 'motorcycles'),
(226, 'Hexer', 'hexer', 'motorcycles'),
(227, 'Innovation', 'innovation', 'motorcycles'),
(228, 'Manchez', 'manchez', 'motorcycles'),
(229, 'Nemesis', 'nemesis', 'motorcycles'),
(230, 'Nightblade', 'nightblade', 'motorcycles'),
(231, 'PCJ-600', 'pcj', 'motorcycles'),
(232, 'Ruffian', 'ruffian', 'motorcycles'),
(233, 'Sanchez', 'sanchez', 'motorcycles'),
(234, 'Sanchez Sport', 'sanchez2', 'motorcycles'),
(235, 'Sanctus', 'sanctus', 'motorcycles'),
(236, 'Scorcher (velo)', 'scorcher', 'motorcycles'),
(237, 'Sovereign', 'sovereign', 'motorcycles'),
(238, 'Shotaro Concept', 'shotaro', 'motorcycles'),
(239, 'Thrust', 'thrust', 'motorcycles'),
(240, 'Tri bike (velo)', 'tribike3', 'motorcycles'),
(241, 'Vader', 'vader', 'motorcycles'),
(242, 'Vortex', 'vortex', 'motorcycles'),
(243, 'Woflsbane', 'wolfsbane', 'motorcycles'),
(244, 'Zombie', 'zombiea', 'motorcycles'),
(245, 'Zombie Luxuary', 'zombieb', 'motorcycles'),
(246, 'blazer5', 'blazer5', 'offroad'),
(247, 'Ruiner 2', 'ruiner2', 'muscle'),
(248, 'Voltic 2', 'voltic2', 'super'),
(249, 'Ardent', 'ardent', 'sportsclassics'),
(250, 'Oppressor', 'oppressor', 'super'),
(251, 'Visione', 'visione', 'super'),
(252, 'Retinue', 'retinue', 'sportsclassics'),
(253, 'Cyclone', 'cyclone', 'super'),
(254, 'Rapid GT3', 'rapidgt3', 'sportsclassics'),
(255, 'raiden', 'raiden', 'sports'),
(256, 'Yosemite', 'yosemite', 'muscle'),
(257, 'Deluxo', 'deluxo', 'sportsclassics'),
(258, 'Pariah', 'pariah', 'sports'),
(259, 'Stromberg', 'stromberg', 'sports'),
(260, 'SC 1', 'sc1', 'super'),
(261, 'riata', 'riata', 'offroad'),
(262, 'Hermes', 'hermes', 'muscle'),
(263, 'Savestra', 'savestra', 'sportsclassics'),
(264, 'Streiter', 'streiter', 'sports'),
(265, 'Kamacho', 'kamacho', 'offroad'),
(266, 'GT 500', 'gt500', 'sportsclassics'),
(267, 'Z190', 'z190', 'sportsclassics'),
(268, 'Viseris', 'viseris', 'sportsclassics'),
(269, 'Autarch', 'autarch', 'super'),
(270, 'Comet 5', 'comet5', 'sports'),
(271, 'Neon', 'neon', 'sports'),
(272, 'Revolter', 'revolter', 'sports'),
(273, 'Sentinel3', 'sentinel3', 'sports'),
(274, 'Hustler', 'hustler', 'muscle')
;


ALTER TABLE `tikoz_adminvehicule`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `tikoz_adminvehicule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;
COMMIT;

