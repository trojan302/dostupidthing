-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 27, 2016 at 10:59 
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `flag`
--

CREATE TABLE `flag` (
  `id` int(11) NOT NULL,
  `flag_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flag`
--

INSERT INTO `flag` (`id`, `flag_name`) VALUES
(1, 'PHP'),
(2, 'Javascript'),
(3, 'Node JS'),
(4, 'Python'),
(5, 'C++'),
(6, 'Ruby'),
(7, 'Perl'),
(8, 'Bash'),
(9, 'Linux'),
(10, 'News'),
(11, 'SQL'),
(12, 'Django'),
(13, 'CodeIgniter'),
(14, 'Freak Code'),
(15, 'References');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `img` varchar(225) NOT NULL,
  `body` text NOT NULL,
  `flagid` int(11) NOT NULL,
  `author` varchar(50) NOT NULL DEFAULT '@InternalError'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `title`, `date`, `img`, `body`, `flagid`, `author`) VALUES
(1, 'How To Configure PHP', '21, January 2016', 'http://ratnalinux/websites/dostupidthing/libs/img/wallpaper.png', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis sem leo. Nam efficitur purus eget nulla cursus tempor feugiat ultrices quam. Morbi molestie et magna vel pharetra. Fusce sem est, condimentum a ullamcorper et, varius pharetra tortor. Sed ac leo purus. In consequat pellentesque risus, id aliquet urna maximus quis. Sed suscipit a augue vel venenatis. Etiam id augue purus. Curabitur sed sem tellus. Aenean nec convallis diam.</p>\r\n\r\n    <p>Fusce mattis libero ut nulla efficitur, vel fringilla velit sollicitudin. Sed porta convallis neque ut sodales. Aenean in luctus tortor, a ultricies arcu. Suspendisse pellentesque, felis ac placerat viverra, eros lacus maximus felis, in pretium diam nunc sed est. Aenean eget est eget ipsum porttitor convallis ac dapibus est. Curabitur a justo vulputate, condimentum arcu quis, sodales odio. Aenean et tristique quam, quis dapibus eros. Mauris accumsan euismod ante. Proin consequat, ante et tristique porta, est sem cursus massa, sed viverra ante neque eu purus. Duis eu lobortis magna. Aenean non sapien velit. Curabitur tortor justo, vehicula ac ultrices id, tristique quis dui. Donec fermentum placerat felis a consectetur. Pellentesque at maximus ante. Quisque non orci eget lorem posuere scelerisque a in lorem.</p>\r\n\r\n    <p>Praesent lobortis ligula ante, a vehicula lacus tincidunt et. Integer in risus quis lacus consectetur maximus. Proin eros urna, pretium vel lacinia quis, mattis et neque. In a urna et tortor consectetur auctor vitae non libero. Etiam hendrerit arcu orci, sed ultricies dolor lobortis nec. Cras interdum viverra turpis ornare tincidunt. Praesent tempus arcu lorem. Sed fringilla magna at tincidunt lacinia. Cras sed nulla sem. Morbi semper ullamcorper nibh vel tincidunt.</p>\r\n\r\n    <p>Proin augue leo, vestibulum porta tortor nec, aliquam placerat augue. Quisque id urna at ipsum placerat euismod ut id ante. Nam malesuada tellus eu facilisis tristique. In semper nulla non dolor vehicula cursus quis et nisl. Aliquam vehicula vitae dolor vel congue. Nunc vulputate massa consectetur ullamcorper sagittis. Donec leo nisi, tincidunt at laoreet et, facilisis vitae leo. Praesent et tincidunt quam. Duis elit lacus, accumsan non mauris vel, tristique ultricies nibh. Nunc id massa condimentum, fringilla turpis vitae, gravida arcu. Morbi sit amet diam tortor. Sed at tortor ut augue commodo varius in vel neque.</p>\r\n\r\n    <p>Integer eget semper enim, sed imperdiet est. Aliquam erat volutpat. Integer odio leo, bibendum sed sodales eget, commodo imperdiet neque. Praesent sagittis arcu non justo condimentum pretium. Fusce vitae sodales massa. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur elementum nisi massa, in mattis ipsum eleifend vitae. Etiam egestas lorem a ultrices venenatis. Quisque vel porttitor nunc, nec ornare nunc. Phasellus et hendrerit diam. Praesent non arcu sed dolor porttitor tincidunt in sit amet massa. Sed pulvinar imperdiet aliquet. Suspendisse lacinia vestibulum tortor, sit amet pellentesque mi interdum non. Donec iaculis dictum tellus non scelerisque. Ut cursus varius massa, et faucibus dolor egestas quis.</p>', 0, '@InternalError'),
(2, 'How To Configure Javascript', '21, January 2016', 'http://ratnalinux/websites/dostupidthing/libs/img/wallpaper.png', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis sem leo. Nam efficitur purus eget nulla cursus tempor feugiat ultrices quam. Morbi molestie et magna vel pharetra. Fusce sem est, condimentum a ullamcorper et, varius pharetra tortor. Sed ac leo purus. In consequat pellentesque risus, id aliquet urna maximus quis. Sed suscipit a augue vel venenatis. Etiam id augue purus. Curabitur sed sem tellus. Aenean nec convallis diam.</p>\r\n\r\n    <p>Fusce mattis libero ut nulla efficitur, vel fringilla velit sollicitudin. Sed porta convallis neque ut sodales. Aenean in luctus tortor, a ultricies arcu. Suspendisse pellentesque, felis ac placerat viverra, eros lacus maximus felis, in pretium diam nunc sed est. Aenean eget est eget ipsum porttitor convallis ac dapibus est. Curabitur a justo vulputate, condimentum arcu quis, sodales odio. Aenean et tristique quam, quis dapibus eros. Mauris accumsan euismod ante. Proin consequat, ante et tristique porta, est sem cursus massa, sed viverra ante neque eu purus. Duis eu lobortis magna. Aenean non sapien velit. Curabitur tortor justo, vehicula ac ultrices id, tristique quis dui. Donec fermentum placerat felis a consectetur. Pellentesque at maximus ante. Quisque non orci eget lorem posuere scelerisque a in lorem.</p>\r\n\r\n    <p>Praesent lobortis ligula ante, a vehicula lacus tincidunt et. Integer in risus quis lacus consectetur maximus. Proin eros urna, pretium vel lacinia quis, mattis et neque. In a urna et tortor consectetur auctor vitae non libero. Etiam hendrerit arcu orci, sed ultricies dolor lobortis nec. Cras interdum viverra turpis ornare tincidunt. Praesent tempus arcu lorem. Sed fringilla magna at tincidunt lacinia. Cras sed nulla sem. Morbi semper ullamcorper nibh vel tincidunt.</p>\r\n\r\n    <p>Proin augue leo, vestibulum porta tortor nec, aliquam placerat augue. Quisque id urna at ipsum placerat euismod ut id ante. Nam malesuada tellus eu facilisis tristique. In semper nulla non dolor vehicula cursus quis et nisl. Aliquam vehicula vitae dolor vel congue. Nunc vulputate massa consectetur ullamcorper sagittis. Donec leo nisi, tincidunt at laoreet et, facilisis vitae leo. Praesent et tincidunt quam. Duis elit lacus, accumsan non mauris vel, tristique ultricies nibh. Nunc id massa condimentum, fringilla turpis vitae, gravida arcu. Morbi sit amet diam tortor. Sed at tortor ut augue commodo varius in vel neque.</p>\r\n\r\n    <p>Integer eget semper enim, sed imperdiet est. Aliquam erat volutpat. Integer odio leo, bibendum sed sodales eget, commodo imperdiet neque. Praesent sagittis arcu non justo condimentum pretium. Fusce vitae sodales massa. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur elementum nisi massa, in mattis ipsum eleifend vitae. Etiam egestas lorem a ultrices venenatis. Quisque vel porttitor nunc, nec ornare nunc. Phasellus et hendrerit diam. Praesent non arcu sed dolor porttitor tincidunt in sit amet massa. Sed pulvinar imperdiet aliquet. Suspendisse lacinia vestibulum tortor, sit amet pellentesque mi interdum non. Donec iaculis dictum tellus non scelerisque. Ut cursus varius massa, et faucibus dolor egestas quis.</p>', 2, '@InternalError'),
(3, 'How To Configure Node JS', '21, January 2016', 'http://ratnalinux/websites/dostupidthing/libs/img/wallpaper.png', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer quis sem leo. Nam efficitur purus eget nulla cursus tempor feugiat ultrices quam. Morbi molestie et magna vel pharetra. Fusce sem est, condimentum a ullamcorper et, varius pharetra tortor. Sed ac leo purus. In consequat pellentesque risus, id aliquet urna maximus quis. Sed suscipit a augue vel venenatis. Etiam id augue purus. Curabitur sed sem tellus. Aenean nec convallis diam.</p>\r\n\r\n    <p>Fusce mattis libero ut nulla efficitur, vel fringilla velit sollicitudin. Sed porta convallis neque ut sodales. Aenean in luctus tortor, a ultricies arcu. Suspendisse pellentesque, felis ac placerat viverra, eros lacus maximus felis, in pretium diam nunc sed est. Aenean eget est eget ipsum porttitor convallis ac dapibus est. Curabitur a justo vulputate, condimentum arcu quis, sodales odio. Aenean et tristique quam, quis dapibus eros. Mauris accumsan euismod ante. Proin consequat, ante et tristique porta, est sem cursus massa, sed viverra ante neque eu purus. Duis eu lobortis magna. Aenean non sapien velit. Curabitur tortor justo, vehicula ac ultrices id, tristique quis dui. Donec fermentum placerat felis a consectetur. Pellentesque at maximus ante. Quisque non orci eget lorem posuere scelerisque a in lorem.</p>\r\n\r\n    <p>Praesent lobortis ligula ante, a vehicula lacus tincidunt et. Integer in risus quis lacus consectetur maximus. Proin eros urna, pretium vel lacinia quis, mattis et neque. In a urna et tortor consectetur auctor vitae non libero. Etiam hendrerit arcu orci, sed ultricies dolor lobortis nec. Cras interdum viverra turpis ornare tincidunt. Praesent tempus arcu lorem. Sed fringilla magna at tincidunt lacinia. Cras sed nulla sem. Morbi semper ullamcorper nibh vel tincidunt.</p>\r\n\r\n    <p>Proin augue leo, vestibulum porta tortor nec, aliquam placerat augue. Quisque id urna at ipsum placerat euismod ut id ante. Nam malesuada tellus eu facilisis tristique. In semper nulla non dolor vehicula cursus quis et nisl. Aliquam vehicula vitae dolor vel congue. Nunc vulputate massa consectetur ullamcorper sagittis. Donec leo nisi, tincidunt at laoreet et, facilisis vitae leo. Praesent et tincidunt quam. Duis elit lacus, accumsan non mauris vel, tristique ultricies nibh. Nunc id massa condimentum, fringilla turpis vitae, gravida arcu. Morbi sit amet diam tortor. Sed at tortor ut augue commodo varius in vel neque.</p>\r\n\r\n    <p>Integer eget semper enim, sed imperdiet est. Aliquam erat volutpat. Integer odio leo, bibendum sed sodales eget, commodo imperdiet neque. Praesent sagittis arcu non justo condimentum pretium. Fusce vitae sodales massa. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur elementum nisi massa, in mattis ipsum eleifend vitae. Etiam egestas lorem a ultrices venenatis. Quisque vel porttitor nunc, nec ornare nunc. Phasellus et hendrerit diam. Praesent non arcu sed dolor porttitor tincidunt in sit amet massa. Sed pulvinar imperdiet aliquet. Suspendisse lacinia vestibulum tortor, sit amet pellentesque mi interdum non. Donec iaculis dictum tellus non scelerisque. Ut cursus varius massa, et faucibus dolor egestas quis.</p>', 3, '@InternalError');

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL,
  `quote` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `quote`) VALUES
(1, '"Lisp isn''t a language, it''s a building material."\r\n- Alan Kay.'),
(2, '"Walking on water and developing software from a specification are easy if both are frozen."\r\n- Edward V Berard'),
(3, '"They don''t make bugs like Bunny anymore."\r\n- Olav Mjelde.'),
(4, ' "A programming language is low level when its programs require attention to the irrelevant."\r\n- Alan J. Perlis.'),
(5, '"A C program is like a fast dance on a newly waxed dance floor by people carrying razors."\r\n- Waldi Ravens.'),
(6, '“I think Microsoft named .Net so it wouldn’t show up in a Unix directory listing.”\r\n- Oktal'),
(7, '"Good design adds value faster than it adds cost."\r\n- Thomas C. Gale'),
(8, '"Talk is cheap. Show me the code."\r\n- Linus Torvalds'),
(9, '"C is quirky, flawed, and an enormous success."\r\n- Dennis M. Ritchie.'),
(10, '"In theory, theory and practice are the same. In practice, they’re not."\r\n- Yoggi Berra'),
(11, '"Programming is like kicking yourself in the face, sooner or later your nose will bleed."\r\n- Kyle Woodbury'),
(12, '"Perl – The only language that looks the same before and after RSA encryption."\r\n- Keith Bostic');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flag`
--
ALTER TABLE `flag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `flag`
--
ALTER TABLE `flag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;