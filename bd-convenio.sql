-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28/06/2025 às 00:47
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd-convenio`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `medicos`
--

CREATE TABLE `medicos` (
  `id` int(11) NOT NULL,
  `foto` varchar(256) NOT NULL,
  `nome` text NOT NULL,
  `sexo` text NOT NULL,
  `Idade` int(11) NOT NULL,
  `telefone` varchar(255) NOT NULL,
  `avaliacao` int(11) NOT NULL,
  `especialidade` varchar(256) NOT NULL,
  `descricao` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `medicos`
--

INSERT INTO `medicos` (`id`, `foto`, `nome`, `sexo`, `Idade`, `telefone`, `avaliacao`, `especialidade`, `descricao`) VALUES
(1, 'https://img.freepik.com/fotos-gratis/bela-jovem-doutora-olhando-a-camera-no-escritorio_1301-7807.jpg?semt=ais_hybrid&w=740', 'Dra. Ana Beatriz Mendes', 'Feminino', 42, '(11) 98765-4321', 10, 'Pediatria', 'Especialista em cuidados infantis, com 15 anos de experiência em hospitais públicos e privados.'),
(2, 'https://img.freepik.com/fotos-premium/medico-homem-adulto-em-pe-no-escritorio-do-hospital_884296-298.jpg', 'Dr. Carlos Henrique Souza', 'Masculino', 50, '(21) 99876-5432', 10, 'Cardiologia', 'Atua no diagnóstico e tratamento de doenças do coração. Pioneiro em procedimentos minimamente invasivos.'),
(3, 'https://www.inspirali.com/app/uploads/2023/11/carreira-medica.jpeg', 'Dra. Juliana Figueiredo', 'Feminino', 36, '(31) 98456-1122', 10, 'Dermatologia', 'Especialista em doenças da pele, com foco em estética e dermatologia clínica.'),
(4, 'https://www.unidformazione.com/wp-content/uploads/2019/04/diventare-medico.jpg', 'Dr. Rafael Lima Alves', 'Masculino', 45, '(41) 99123-7788', 10, 'Ortopedia', 'Experiência em cirurgias ortopédicas e atendimento esportivo.'),
(5, 'https://i.pinimg.com/originals/be/0f/14/be0f14480d834907b92d06c9ea04f5f0.jpg', 'Dr. Marcelo Torres', 'Masculino', 39, '(61) 99888-3344', 10, 'Neurologia', 'Atua com distúrbios neurológicos e acompanhamento de pacientes com epilepsia.'),
(6, 'https://conteudo.imguol.com.br/c/entretenimento/28/2021/10/16/medica-fernanda-proenca-lepca-1634412747813_v2_450x600.jpg', 'Dra. Camila Dias', 'Feminino', 31, '(85) 98777-6655', 10, 'Ginecologia', 'Atendimento humanizado em saúde da mulher, com foco em prevenção e bem-estar.'),
(7, 'https://guiadeclinica.com/wp-content/uploads/2021/08/007.jpg', 'Dr. Felipe Andrade', 'Masculino', 47, '(51) 99654-0011', 10, 'Psiquiatria', 'Atendimento de transtornos mentais com abordagem integrada e acolhedora.'),
(8, 'https://img.freepik.com/fotos-premium/medica-em-pe-com-a-pasta-no-hospital_358354-6468.jpg', 'Dra. Patrícia Nogueira', 'Feminino', 44, '(71) 99543-7789', 10, 'Endocrinologia', 'Especialista em diabetes, obesidade e distúrbios hormonais.'),
(9, 'https://guiadeclinica.com/wp-content/uploads/2021/08/007.jpg', 'Dr. Thiago Martins', 'Masculino', 38, '(62) 99432-5566', 10, 'Urologia', 'Experiência em cirurgias urológicas e tratamento de distúrbios urinários.'),
(19, 'https://th.bing.com/th/id/OIP._8sMAMmsdAT6ESMaErnwxAAAAA?rs=1&pid=ImgDetMain', 'Dra. Larissa Monteiro', 'Feminino', 40, '(19) 99234-8899', 10, 'Oftalmologia', 'Especialista em saúde ocular, com foco em cirurgias de correção visual e prevenção da cegueira.');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `medicos`
--
ALTER TABLE `medicos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `medicos`
--
ALTER TABLE `medicos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
