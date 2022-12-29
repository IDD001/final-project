-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2022 at 05:28 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data-mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `angkatan` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `tgl_daftar` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `email`, `kelas`, `angkatan`, `semester`, `tgl_daftar`) VALUES
(1025, 'andi', '22110229921', 'andi@gmail.com', 'IF21C', '2021', '3', '2022-12-29'),
(1026, 'maman racing', '1919290202018', 'maman@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1027, 'wulan', '092812535351', 'wulang@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1028, 'alfahri', '21121921212', 'alfahri@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1029, 'bayu kerta', '216152541627', 'bayu@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1030, 'deni rizky', '212452516162', 'deny@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1031, 'saep sodara', '218126162', 'saep@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1032, 'hamba allah', '21726512432', 'hamba@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1033, 'yoga aditya', '138112127127', 'yoga@gmail.com', 'IF21C', '2021', '3', '2022-12-29'),
(1034, 'said hamzah', '214156255120', 'said@gmai.com', 'IF21C', '2021', '3', '2022-12-29'),
(1035, 'sigit', '21917261521', 'sigit@gmail.com', 'IF21E', '2021', '3', '2022-12-29'),
(1036, 'lutfi', '20192716233', 'lutfi@gmail.com', 'IF21F', '2021', '3', '2022-12-29'),
(1037, 'igar', '2102910212', 'igar@gmail.com', 'IF21F', '2021', '3', '2022-12-29'),
(1038, 'adam ilham', '21717266121', 'ilham@gmail.com', 'IF21D', '2021', '3', '2022-12-29'),
(1039, 'lolita', '214191927162', 'loli@gmail.com', 'IF21F', '2021', '3', '2022-12-29'),
(1040, 'windah ', '21416255201009', 'windah@gmail.com', 'IF21C', '2021', '3', '2022-12-29'),
(1041, 'sendy', '212989129981', 'sendy@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1042, 'ujang', '21182812892', 'ujang@gmail.com', 'IF21C', '2021', '3', '2022-12-29'),
(1043, 'asep', '218187272212', 'asep@gmail.com', 'IF21E', '2021', '3', '2022-12-29'),
(1044, 'andik', '21162612121', 'andik@gmail.com', 'IF21D', '2021', '3', '2022-12-29'),
(1045, 'deni latto', '211821271626', 'denilatto@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1046, 'andini', '219128812121', 'andin@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1047, 'albel', '2191273363636', 'albel@gmail.com', 'IF21C', '2021', '3', '2022-12-29'),
(1048, 'coki pardede', '217333634744', 'coki@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1049, 'dani aditya', '21029292733', 'dani@gmail.com', 'IF21D', '2021', '3', '2022-12-29'),
(1050, 'tretan muslim', '2162241161722', 'tratan@gmail.com', 'IF21D', '2021', '3', '2022-12-29'),
(1051, 'garok', '21772292172', 'garok@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1052, 'ebel', '2162515111122', 'ebel@gmail.com', 'IF21E', '2021', '3', '2022-12-29'),
(1053, 'skinyfabs', '29292172719', 'skinny@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1054, 'korang ahmad', '215142257171', 'korang@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1055, 'bimopd', '271716166221', 'bimo@gmail.com', 'IF21C', '2021', '3', '2022-12-29'),
(1056, 'herman', '214154547776', 'herman@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1057, 'gunawan', '232324554545', 'gunawan@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1058, 'yungas', '21511414141414', 'yungas@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1059, 'drams birds', '2151515151511', 'dreams@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1060, 'dikta mahasi', '2115151521111', 'dikta@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1061, 'dafa alhaid', '2171727271777', 'dafa@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1062, 'alam ', '2151526261777', 'almahrha@gmail.com', 'IF21D', '2021', '3', '2022-12-29'),
(1063, 'kinga maluca', '2151525251666', 'kinga@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1064, 'embray ahmad', '2141414245255', 'ahmad@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1065, 'tri whayu', '2133454545454', 'tri@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1066, 'riyan ', '2165656565656', 'riyan@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1067, 'munaroh', '214142424516166', 'munaroh@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1068, 'ali udin', '2131414141414', 'alam@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1069, 'aep saepuloh', '21141155525255', 'aep@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1070, 'minako', '2162626161666', 'minaka@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1071, 'silinder sopyan', '2145576795443', 'silinder@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1072, 'lensa soraya', '2166666662222', 'lensa@gmail.com', 'IF21B', '2021', '3', '2022-12-29'),
(1073, 'voasiii', '211717171717', 'voasiii@gmail.com', 'IF21A', '2021', '3', '2022-12-29'),
(1074, 'brekpas', '2121266262626', 'brekpas@gmail.com', 'IF21A', '2021', '3', '2022-12-29');

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `id_user` int(11) NOT NULL,
  `pbo` int(11) NOT NULL,
  `adbo` int(11) NOT NULL,
  `pweb` int(11) NOT NULL,
  `basdat` int(11) NOT NULL,
  `daa` int(11) NOT NULL,
  `imk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`) VALUES
(1, 'admin', 'admin', 'admin@gmail.com', '123'),
(2, 'admin2', 'admin2', 'admin2@gmail.com', '123'),
(3, 'admin1', 'admin1', 'admin1@gmail.com', '123'),
(4, 'admin3', 'admin3', 'admin3@gmail.com', 'admin3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1075;

--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1022;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `nilai`
--
ALTER TABLE `nilai`
  ADD CONSTRAINT `nilai_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `mahasiswa` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
