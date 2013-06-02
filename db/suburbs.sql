SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

INSERT INTO `suburbs` (`suburb_id`, `suburb_name`, `latitude`, `longitude`, `crime_accumulative`, `crime_percentile`, `crime_ranking`, `crime_latest`, `population_accumulative`, `population_percentile`, `population_ranking`, `population_latest`) VALUES
(1, 'Broadbeach', -28.0291003, 153.4313884, 260049, 0.361845, 2, 51334, 117719, -0.31335, 33, 9439),
(2, 'Coolangatta', -28.1683513, 153.5384803, 192367, -0.120765, 4, 36398, 57017, -1.19611, 49, 4601),
(3, 'Coomera', -27.8615255, 153.3120193, 170821, -0.2744, 5, 44112, 71933, -0.979194, 46, 3598),
(4, 'Mudgeeraba', -28.0805412, 153.3659075, 80069, -0.921512, 10, 17027, 244098, 1.52452, 4, 18373),
(5, 'Nerang', -27.9989389, 153.3388564, 127032, -0.58664, 8, 26799, 278209, 2.02058, 2, 21374),
(6, 'Palm Beach', -33.5964898, 151.3241174, 151470, -0.412384, 7, 30787, 159530, 0.294687, 22, 13279),
(7, 'Robina', -28.0796192, 153.3881251, 152267, -0.406701, 6, 30950, 218720, 1.15546, 9, 14209),
(8, 'Runaway Bay', -27.9119234, 153.3986557, 119116, -0.643086, 9, 23793, 193225, 0.784697, 14, 16283),
(9, 'Southport', -27.9673072, 153.4145154, 239072, 0.212267, 3, 48567, 288248, 2.16657, 1, 23040),
(10, 'Surfers Paradise', -28.0011707, 153.4283167, 600770, 2.79138, 1, 113753, 214398, 1.09261, 10, 16896),
(11, 'Alberton', -26.2672222, 28.1219444, 0, 0, 0, 0, 34642, -1.5215, 53, 2557),
(12, 'Arundel', -27.9473542, 153.3743648, 0, 0, 0, 0, 208890, 1.01251, 12, 16677),
(13, 'Ashmore', -27.9864232, 153.3807186, 0, 0, 0, 0, 223359, 1.22292, 7, 18921),
(14, 'Benowa', -28.0090819, 153.3916171, 0, 0, 0, 0, 223359, 1.22292, 8, 18921),
(15, 'Biggera Waters', -27.9330048, 153.3998966, 0, 0, 0, 0, 243247, 1.51214, 6, 19875),
(16, 'Bilinga', -28.1598854, 153.5102421, 0, 0, 0, 0, 74155, -0.946881, 43, 6135),
(17, 'Broadbeach Waters', -28.0345954, 153.4250047, 0, 0, 0, 0, 88822, -0.733585, 39, 7754),
(18, 'Bundall', -28.0108613, 153.4071172, 0, 0, 0, 0, 49218, -1.30953, 50, 4270),
(19, 'Burleigh Heads', -28.0968254, 153.4432960, 0, 0, 0, 0, 90560, -0.708311, 38, 7490),
(20, 'Burleigh Waters', -28.0997346, 153.4248754, 0, 0, 0, 0, 151708, 0.180935, 23, 13233),
(21, 'Carrara', -28.0051447, 153.3507475, 0, 0, 0, 0, 189970, 0.737361, 15, 15026),
(22, 'Clear Is. Wtrs', -28.0532730, 153.3989270, 0, 0, 0, 0, 187245, 0.697732, 17, 16011),
(23, 'Coombabah', -27.8999840, 153.3862029, 0, 0, 0, 0, 109631, -0.43097, 37, 9252),
(24, 'Currumbin', -28.0172605, 153.4256987, 0, 0, 0, 0, 31978, -1.56024, 55, 2709),
(25, 'Currumbin Valley', -28.1704102, 153.4343900, 0, 0, 0, 0, 75762, -0.923511, 40, 5984),
(26, 'Currumbin Waters', -28.1555663, 153.4724597, 0, 0, 0, 0, 113158, -0.379679, 34, 9819),
(27, 'Elanora', -28.1382769, 153.4619817, 0, 0, 0, 0, 136015, -0.0472806, 24, 11013),
(28, 'Gaven', -27.9533375, 153.3370615, 0, 0, 0, 0, 123993, -0.222111, 31, 5227),
(29, 'Helensvale', -27.9224124, 153.3378771, 0, 0, 0, 0, 175530, 0.527367, 21, 13877),
(30, 'Hope Island', -27.8699647, 153.3512006, 0, 0, 0, 0, 67930, -1.03741, 47, 3887),
(31, 'Jacobs Well', -27.7805743, 153.3619737, 0, 0, 0, 0, 34642, -1.5215, 54, 2557),
(32, 'Kingsholme', -27.8005630, 153.2616043, 0, 0, 0, 0, 177071, 0.549777, 19, 7650),
(33, 'Labrador', -27.9478674, 153.3982726, 0, 0, 0, 0, 243247, 1.51214, 5, 19875),
(34, 'Main Beach', -27.9650379, 153.4269116, 0, 0, 0, 0, 39236, -1.45469, 52, 3447),
(35, 'Maudsland', -27.9462841, 153.2701283, 0, 0, 0, 0, 134202, -0.0736462, 26, 8536),
(36, 'Mermaid Beach', -28.0488830, 153.4356419, 0, 0, 0, 0, 117719, -0.31335, 32, 9439),
(37, 'Mermaid Wtrs', 0.0000000, 0.0000000, 0, 0, 0, 0, 187245, 0.697732, 18, 16011),
(38, 'Merrimac', -28.0409571, 153.3751473, 0, 0, 0, 0, 189970, 0.737361, 16, 15026),
(39, 'Miami', -28.0731517, 153.4440146, 0, 0, 0, 0, 73295, -0.959387, 44, 6026),
(40, 'Molendinar', -27.9828083, 153.3721055, 0, 0, 0, 0, 63283, -1.10499, 48, 3679),
(41, 'Ormeau', -27.7866521, 153.2522120, 0, 0, 0, 0, 129709, -0.138986, 28, 6679),
(42, 'Oxenford', -27.9014915, 153.3129619, 0, 0, 0, 0, 134202, -0.0736462, 25, 8536),
(43, 'Pacific Pines', -27.9466238, 153.3256128, 0, 0, 0, 0, 123993, -0.222111, 30, 5227),
(44, 'Paradise Point', -27.8857879, 153.3943799, 0, 0, 0, 0, 193225, 0.784697, 13, 16283),
(45, 'Parkwood', -27.9474950, 153.3730075, 0, 0, 0, 0, 208890, 1.01251, 11, 16677),
(46, 'Pimpama', -27.8159603, 153.2924754, 0, 0, 0, 0, 71933, -0.979194, 45, 3598),
(47, 'Reedy Creek', -28.1016431, 153.4013574, 0, 0, 0, 0, 244098, 1.52452, 3, 18373),
(48, 'South Stradbroke', -27.8335086, 153.4213208, 0, 0, 0, 0, 39236, -1.45469, 51, 3447),
(49, 'Tallai', -28.0695068, 153.3517820, 0, 0, 0, 0, 111054, -0.410276, 36, 9428),
(50, 'Tallebudgera', -28.1408742, 153.4287332, 0, 0, 0, 0, 75762, -0.923511, 41, 5984),
(51, 'Tugun', -28.1431237, 153.4954705, 0, 0, 0, 0, 74155, -0.946881, 42, 6135),
(52, 'Upper Coomera', -27.8693295, 153.3123020, 0, 0, 0, 0, 177071, 0.549777, 20, 7650),
(53, 'Varsity Lakes', -28.0859948, 153.4223528, 0, 0, 0, 0, 133371, -0.085731, 27, 7105),
(54, 'Worongary', -28.0229543, 153.3477387, 0, 0, 0, 0, 111054, -0.410276, 35, 9428),
(55, 'Yatala', -27.7289911, 153.2218301, 0, 0, 0, 0, 129709, -0.138986, 29, 6679);