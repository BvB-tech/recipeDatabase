-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 11, 2023 at 03:57 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `captracjkreceptenboek`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipies`
--

CREATE TABLE `recipies` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `ingredients` text NOT NULL,
  `quantityAmount` text NOT NULL,
  `method` text NOT NULL,
  `prepTime` text NOT NULL,
  `nutricialValue` text NOT NULL,
  `difficulty` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recipies`
--

INSERT INTO `recipies` (`id`, `image`, `name`, `description`, `ingredients`, `quantityAmount`, `method`, `prepTime`, `nutricialValue`, `difficulty`) VALUES
(1, '', 'Surinam roti with chicken, garter, massala potatoes and egg.', 'Did you know that roti really just means bread? So today we eat a bread pancake with chicken massala. In other words: ‘Surinaamse roti’, as we say in the Netherlands. If you want a really nice roti, you should go to the toko. There you buy the real roti sheets, made with yellow split peas. A world of difference from the supermarket variants and yes, you eat it with your hands. This recipe comes from our Surinamese sister-in-law. So how original do you want it! Incidentally, as many family recipes exist. But as far as we are concerned, this is the best. Of course with garter and an egg! Mmmm. Mmmm.\r\n\r\nRoti is indispensable in our Surinamese cuisine. There are already many variants of rotiplaten on the market. Your authentic roti falls and stands with the rotting games and a good mass drawer!	\r\nPlease note: Oh, my name! Don\'t let yourself fool. There are lots of roti recipes. The Surinamese roti plate/ sheet is always filled. With yellow split peas or potato.	\r\nSurinamese roti plate / sheet is always filled. With yellow split peas or potato. Unchanged: With this recipe you can be sure that you are making authentic roti!', '    3 roti sheets\r\n    1 kg chicken tip fillet or 1 kg of chicken legs\r\n    2 onions chopped\r\n    4 cloves of garlic crushed\r\n    500 grams of garter fresh or frozen variety\r\n    4 Eggs cooked and peeled\r\n    6 Plume Potatoes in puffs,\r\n    4 el Massala or Switi Massala mix\r\n    2 e Olive oil\r\n    Sea salt or Magg block to taste\r\n    1 Madame Jeanette optionally let it stealed', '', '    Bring the eggs to a boil and peel.\r\n    Wash and cut the meat.\r\n    Let the meat drain, so you can fry the meat well later on.\r\n    Heat plenty of olive oil in a pan and fry the onions and garlic.\r\n    Then add 2 tablespoons of Massala and fry the onions and garlic in the olive oil briefly, put it over medium heat. Make sure the Massala doesn\'t burn.\r\n    Pour extra olive oil into the wok if necessary.\r\n    Stir-fry the meat through the massala herbs.\r\n    Turn the meat over regularly.\r\n    Once the meat is cooked, pour 300 ml of water with the meat and 2 tablespoons of massala.\r\n    Now add the sliced and peeled potatoes and let it boil.\r\n    Let it simmer for about 20 minutes.\r\n    Add to this after 10 minutes the boiled and peeled eggs.\r\n    Heat a tablespoon of olive oil in a separate wok.\r\n    Stir fry the garter if necessary with an outing in about 15 minutes.\r\n    Heat the roti plate / pancake. Serve a boiled egg and garter together with the meat.', '1 hour', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recipies`
--
ALTER TABLE `recipies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recipies`
--
ALTER TABLE `recipies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
