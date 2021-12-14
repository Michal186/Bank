CREATE DATABASE Banka ;
USE Banka;
CREATE TABLE `Bank` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `bank_name` varchar(255),
  `bank_balance` int
);

CREATE TABLE `Card` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `type` varchar(255),
  `number` varchar(255),
  `expiration_date` date,
  `code` int
);

CREATE TABLE `Account` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `nick` varchar(255),
  `login` varchar(255),
  `acc_fullname` varchar(255),
  `bank_id` int,
  `card_id` int,
  `balance` int,
  `loan_id` int
);

CREATE TABLE `Customer` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `fullname` varchar(255),
  `account_id` int,
  `sex` varchar(255),
  `age` int,
  `address` int,
  `phone` varchar
  `loan_id` int
);

CREATE TABLE `Loans` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `how_much` int,
  `how_long` int,
  `start` date,
  `end` date,
  `p_a` float,
  `money_per_month` int,
  `already_paid` int
);

ALTER TABLE `Bank` ADD FOREIGN KEY (`id`) REFERENCES `Account` (`bank_id`);

ALTER TABLE `Card` ADD FOREIGN KEY (`id`) REFERENCES `Account` (`card_id`);

ALTER TABLE `Account` ADD FOREIGN KEY (`id`) REFERENCES `Customer` (`account_id`);

ALTER TABLE `Loans` ADD FOREIGN KEY (`id`) REFERENCES `Account` (`loan_id`);

ALTER TABLE `Loans` ADD FOREIGN KEY (`id`) REFERENCES `Customer` (`loan_id`);



