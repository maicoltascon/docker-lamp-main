SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `Person` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `nickname` varchar(20) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `Person` (`id`, `name`, `lastname`, `nickname`) VALUES
(1, 'William', 'Smith', 'wsmith'),
(2, 'Marc', 'Guerini', 'mguerini'),
(3, 'John', 'Doe', 'jdoe'),
(4, 'Antonio', 'Perez', 'aperez');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
