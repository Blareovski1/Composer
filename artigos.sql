-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12-Mar-2024 às 02:29
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mvc_exemplo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `artigos`
--

CREATE TABLE `artigos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(220) NOT NULL,
  `conteudo` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `artigos`
--

INSERT INTO `artigos` (`id`, `titulo`, `conteudo`, `created`, `modified`) VALUES
(1, 'Artigo 1', 'Curabitur placerat, urna mattis lacinia rutrum, dui magna commodo justo, non suscipit ligula libero sodales metus. Vestibulum non sapien odio. Quisque pulvinar ligula purus, vel lobortis nisl lobortis ut. Donec fringilla erat vitae neque lacinia vestibulum. Fusce tincidunt lectus in odio fringilla finibus.', '2022-01-17 18:59:02', NULL),
(2, 'Artigo 2', 'Fusce lacinia maximus magna pulvinar viverra. Nullam gravida accumsan lorem. Sed pellentesque ac massa vel iaculis. Cras luctus convallis consequat. Morbi suscipit odio urna, at viverra odio suscipit in. Suspendisse at sollicitudin ex, ut tincidunt metus. Sed congue purus id ante interdum pretium. Mauris et luctus neque. Pellentesque ut dui non est viverra mattis.', '2022-01-17 18:59:02', NULL),
(3, 'Artigo 3', 'Sed justo dolor, bibendum ut odio et, finibus lobortis nunc. Suspendisse potenti. Etiam facilisis mi et laoreet consequat. Sed pellentesque cursus turpis, non aliquet erat viverra dapibus. Etiam ultricies rhoncus justo vitae sagittis. Nunc dignissim nulla commodo dignissim consequat. ', '2022-01-17 18:59:02', NULL),
(4, 'Artigo 4', 'Suspendisse nulla lectus, suscipit sit amet mattis vel, ultrices non elit. Donec posuere pretium mauris eget fermentum. Ut ac tincidunt erat, ac blandit mauris. Nulla interdum nisi et ante fermentum, at suscipit tellus maximus. Duis euismod nulla in magna sodales, at blandit tellus condimentum. Fusce gravida, ipsum non lacinia pulvinar, tortor sapien hendrerit tellus, ut ultricies lectus ligula eget odio.', '2022-01-17 18:59:02', NULL),
(5, 'Artigo 5', 'Aenean ullamcorper congue sollicitudin. Vestibulum quis lorem pellentesque dolor pretium egestas at id massa. Morbi ut lobortis massa. Cras a lacus eleifend, imperdiet eros vitae, commodo mi. Duis id nunc quis ligula auctor eleifend. Morbi erat neque, fermentum porttitor aliquet condimentum, tristique nec nisi.', '2022-01-17 18:59:02', NULL),
(6, 'Artigo 6', 'Donec cursus porttitor lectus in faucibus. Vestibulum imperdiet porta felis ut fringilla. Cras turpis ex, gravida at luctus eu, condimentum vel eros. Cras ultricies ex eget nulla pharetra, in mollis felis rhoncus.', '2022-01-17 18:59:02', NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `artigos`
--
ALTER TABLE `artigos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `artigos`
--
ALTER TABLE `artigos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
