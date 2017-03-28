CREATE DATABASE IF NOT EXISTS angularcode_task;
 
USE angularcode_task;
--
-- Table structure for table `tasks`
--

CREATE TABLE IF NOT EXISTS `tasks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `task` varchar(200) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `task`, `status`, `created_at`) VALUES
(1, 'My first task', 0, 1390815970),
(2, 'Perform unit testing', 2, 1390815993),
(3, 'Find bugs', 2, 1390817659),
(4, 'Test in small devices', 2, 1390818389);

