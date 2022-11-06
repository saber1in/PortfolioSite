CREATE DATABASE IF NOT EXISTS `WebPortfolioData` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;

USE `WebPortfolioData`;

CREATE TABLE `projects` (
  `idProject` int NOT NULL AUTO_INCREMENT,
  `titleProject` varchar(55) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `descriptionProject` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `imageProject` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `createDate` varchar(15) NOT NULL,
    PRIMARY KEY (`idProject`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
