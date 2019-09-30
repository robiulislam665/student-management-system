-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2019 at 07:49 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Ten', '2019-09-01 11:46:00', '2019-09-01 11:46:00'),
(2, 'Eleven', '2019-09-01 11:48:37', '2019-09-01 12:31:58'),
(3, 'Nine', '2019-09-01 12:00:40', '2019-09-01 12:00:40'),
(4, 'Eight', '2019-09-01 12:03:45', '2019-09-01 12:03:45'),
(5, 'Seven', '2019-09-01 12:06:34', '2019-09-01 12:32:07');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'CSE', '2019-08-31 13:27:55', '2019-09-01 00:14:17'),
(2, 'EEE', '2019-08-31 13:38:00', '2019-08-31 13:38:00'),
(3, 'LLB', '2019-08-31 13:46:03', '2019-09-01 00:07:10'),
(4, 'BBA', '2019-08-31 13:48:21', '2019-08-31 13:48:21'),
(5, 'MBA', '2019-09-01 00:18:02', '2019-09-01 00:29:42'),
(6, 'Miss', '2019-09-09 11:49:41', '2019-09-09 11:49:41'),
(7, 'Prof.', '2019-09-09 11:49:41', '2019-09-09 11:49:41'),
(8, 'Mr.', '2019-09-09 11:49:41', '2019-09-09 11:49:41'),
(9, 'Prof.', '2019-09-09 11:49:41', '2019-09-09 11:49:41'),
(10, 'Dr.', '2019-09-09 11:49:41', '2019-09-09 11:49:41'),
(11, 'Dr.', '2019-09-09 11:49:41', '2019-09-09 11:49:41'),
(12, 'Prof.', '2019-09-09 11:49:41', '2019-09-09 11:49:41'),
(13, 'Prof.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(14, 'Prof.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(15, 'Dr.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(16, 'Miss', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(17, 'Ms.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(18, 'Prof.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(19, 'Prof.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(20, 'Dr.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(21, 'Miss', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(22, 'Ms.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(23, 'Prof.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(24, 'Prof.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(25, 'Prof.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(26, 'Prof.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(27, 'Prof.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(28, 'Dr.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(29, 'Ms.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(30, 'Ms.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(31, 'Prof.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(32, 'Dr.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(33, 'Ms.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(34, 'Dr.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(35, 'Miss', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(36, 'Dr.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(37, 'Dr.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(38, 'Dr.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(39, 'Dr.', '2019-09-09 11:49:42', '2019-09-09 11:49:42'),
(40, 'Ms.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(41, 'Ms.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(42, 'Mrs.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(43, 'Dr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(44, 'Ms.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(45, 'Miss', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(46, 'Prof.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(47, 'Dr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(48, 'Ms.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(49, 'Ms.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(50, 'Prof.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(51, 'Mr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(52, 'Prof.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(53, 'Miss', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(54, 'Prof.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(55, 'Mrs.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(56, 'Mrs.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(57, 'Mrs.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(58, 'Mr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(59, 'Mr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(60, 'Mr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(61, 'Mr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(62, 'Prof.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(63, 'Mr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(64, 'Mr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(65, 'Mr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(66, 'Mr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(67, 'Ms.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(68, 'Prof.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(69, 'Prof.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(70, 'Mrs.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(71, 'Dr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(72, 'Miss', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(73, 'Mrs.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(74, 'Mr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(75, 'Mrs.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(76, 'Mr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(77, 'Dr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(78, 'Mr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(79, 'Dr.', '2019-09-09 11:49:43', '2019-09-09 11:49:43'),
(80, 'Dr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(81, 'Dr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(82, 'Prof.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(83, 'Mr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(84, 'Dr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(85, 'Dr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(86, 'Mr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(87, 'Miss', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(88, 'Prof.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(89, 'Mr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(90, 'Ms.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(91, 'Mr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(92, 'Dr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(93, 'Dr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(94, 'Dr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(95, 'Prof.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(96, 'Prof.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(97, 'Mrs.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(98, 'Dr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(99, 'Prof.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(100, 'Miss', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(101, 'Ms.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(102, 'Dr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44'),
(103, 'Dr.', '2019-09-09 11:49:44', '2019-09-09 11:49:44');

-- --------------------------------------------------------

--
-- Table structure for table `lecturers`
--

CREATE TABLE `lecturers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `present_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permanent_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lecturers`
--

INSERT INTO `lecturers` (`id`, `name`, `email`, `phone`, `present_address`, `permanent_address`, `created_at`, `updated_at`) VALUES
(1, 'Robiul Islam', 'robi@gmail.com', '123456', 'dsfd', 'fdgfd', '2019-09-08 00:28:26', '2019-09-08 00:28:26'),
(2, 'Zahid', 'zahid@gmail.com', '01733412345', 'mirpur2', 'mirpur2', '2019-09-08 00:34:43', '2019-09-08 00:34:43');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_31_173835_create_departments_table', 2),
(4, '2019_09_01_075232_create_classes_table', 3),
(5, '2019_09_01_171638_create_classes_table', 4),
(6, '2019_09_03_175138_create_students_table', 5),
(7, '2019_09_05_055945_add_image_to_students', 6),
(8, '2019_09_06_214319_create_lecturers_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `student_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `roll` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `regi_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `present_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permanent_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `student_name`, `father_name`, `mother_name`, `phone_number`, `email`, `roll`, `regi_id`, `department_id`, `class_id`, `present_address`, `permanent_address`, `home_number`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Robiul Islam', 'Shamsul Islam', 'Jobeda begum', 1741434481, 'islamrobiul665@gmail.com', '1234', '123456', '1', '2', 'Mirpur', 'Naogaon', '12', '1567805189.JPG', '2019-09-04 14:13:17', '2019-09-06 15:26:30'),
(11, 'Anik', 'Rahim', 'Rahima', 1763353533, 'anin@gmail.com', '54335', '12345', '2', '1', 'Mirpur-2', 'Lalmonirhat', '13', '1567805464.jpg', '2019-09-06 15:31:05', '2019-09-06 15:31:05'),
(12, 'Habib', 'Karim', 'Karima', 163737383, 'habib@gmail.com', '543', '2345', '3', '5', 'Mirpur-2', 'Pabna', '54', '1567805588.JPG', '2019-09-06 15:33:08', '2019-09-06 15:33:08'),
(13, 'Dr. Marcellus Bogan', 'Eriberto Bednar', 'Dixie', 4, 'ypurdy@oconner.org', '4', '4', '5', '2', '3128 Schaden Knoll\nGloverside, NM 11218', '61695 Jon Ridge Apt. 218\nHoppefort, VT 37039-9442', '4', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:02', '2019-09-09 14:15:02'),
(14, 'Mr. Clay Glover I', 'Jade Schaefer Sr.', 'Bethel', 2, 'florine99@rutherford.net', '3', '0', '1', '5', '24051 Maryjane Center Suite 332\nBinstown, CA 60419', '679 Carolina Vista\nKamronmouth, MS 14267', '6', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:02', '2019-09-09 14:15:02'),
(15, 'Ms. Johanna Von', 'Prof. Sonia Bosco', 'Earnestine', 0, 'tzieme@hotmail.com', '1', '3', '5', '5', '16856 Bayer Underpass Apt. 451\nRaumouth, DC 34329', '6217 Moore Place Suite 394\nRoobstad, NH 57802', '8', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:02', '2019-09-09 14:15:02'),
(16, 'Gilda Senger V', 'Prof. Judah Tillman V', 'Beth', 1, 'gorczany.karina@hotmail.com', '8', '5', '5', '7', '674 Luciano Road Suite 438\nPort Roscoe, UT 92034', '1412 Rutherford Plaza\nMcGlynnhaven, VA 94338', '3', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:02', '2019-09-09 14:15:02'),
(17, 'Izabella Terry MD', 'Prof. Thomas Spencer', 'Jammie', 8, 'rpurdy@torp.com', '8', '8', '0', '7', '62762 Daniel Park Apt. 541\nPort Francescaland, WI 96701-9005', '44393 Van Run\nAmanifort, WA 49952-5247', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:02', '2019-09-09 14:15:02'),
(18, 'Madilyn Towne', 'Rosella Kuhn', 'Kathryne', 2, 'shanahan.maureen@west.info', '2', '4', '4', '1', '2249 Don Burg\nPort Judyton, AL 22800-5387', '1672 Gusikowski Hills Suite 059\nHirthebury, GA 81698', '8', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:02', '2019-09-09 14:15:02'),
(19, 'Prof. Karine Von DVM', 'Ava Von', 'Ellie', 5, 'borer.emerson@ernser.biz', '4', '9', '0', '3', '2287 Murray Rapids Suite 830\nPort Raven, NY 11618', '16456 Breitenberg Streets\nPort Thurmanport, IN 21664', '3', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:02', '2019-09-09 14:15:02'),
(20, 'Eula Ruecker I', 'Mr. Jessie Bogisich', 'Marian', 0, 'kunze.jeremie@abernathy.com', '2', '1', '9', '4', '84221 Brendan Lodge\nJakemouth, ME 93073-1861', '519 Hickle Road Suite 632\nBradleyfurt, VT 26180-7581', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:02', '2019-09-09 14:15:02'),
(21, 'Hank Mohr', 'Samara Gottlieb', 'Elouise', 7, 'jlangworth@ward.com', '3', '4', '7', '0', '86901 Romaguera Street Suite 502\nPort Garrison, MA 95943', '39535 Gerhold Court\nNorth Abdul, MN 42892', '7', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(22, 'Clovis Johns III', 'Kris Terry', 'Celestine', 7, 'oscar.zemlak@ullrich.com', '7', '2', '5', '7', '782 Shanelle Springs\nNew Romaine, GA 99230-1628', '4385 Ellie Isle\nSchillertown, FL 40557-4783', '5', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(23, 'Ms. Rosemary Wunsch', 'Rubye Smitham', 'Zelma', 1, 'haylie84@brekke.com', '9', '9', '4', '7', '51423 Clara Mount Suite 757\nSouth Bonniebury, NC 44293-6105', '47895 Auer Centers\nEast Tatumville, OK 54855', '8', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(24, 'Bailee Smith', 'Prof. Luella Buckridge', 'Andreanne', 0, 'shawna.shanahan@marks.com', '7', '1', '5', '1', '1746 Kara Cape\nBrandynview, LA 91443', '57027 Stanton Hill\nLangport, AL 21839', '2', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(25, 'Prof. Meta Hane', 'Adeline Tromp', 'Kacie', 9, 'haley.krystel@hintz.com', '1', '0', '9', '2', '7108 Carroll Shoals\nLake Karlieberg, NE 51762', '47405 O\'Reilly Fords Apt. 699\nPort Alexaville, IA 49606-0852', '3', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(26, 'Abe Dare', 'Pink Brakus PhD', 'Creola', 6, 'mcclure.jacky@hotmail.com', '8', '5', '8', '0', '35049 Haley Summit\nNorth Jalon, KS 34063', '184 Muller Burgs Apt. 049\nSouth Richmond, CA 74333', '1', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(27, 'Otho Jones', 'Odessa Bednar', 'Noemi', 0, 'hrutherford@gmail.com', '8', '9', '8', '8', '909 Charlie Cape Suite 312\nSwaniawskiburgh, DC 86779-3355', '95871 Bayer Mission\nHagenesberg, ID 90760-5199', '5', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(28, 'Tara Schultz V', 'Jessica Luettgen', 'Danika', 2, 'lexie.kihn@yahoo.com', '6', '2', '1', '6', '63161 Wisozk Ferry\nLake Anastasia, NE 43746-5617', '4486 Jamison Vista\nEast Alyssonland, OH 84473-2396', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(29, 'Liana West', 'Andreanne Friesen DVM', 'Shany', 6, 'ruthe04@dooley.info', '3', '1', '7', '6', '289 Robin Road\nWest Ericka, MS 30211-1604', '98105 Sarina Locks\nNorth Lura, NE 20042-5244', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(30, 'Thea Gerhold', 'Deron Hauck', 'Ashlynn', 6, 'pdickinson@emard.com', '0', '7', '2', '3', '33837 Turcotte Rue\nLake Rowan, SD 38540-5436', '773 Barton Center\nSouth Calliebury, MI 66752', '5', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(31, 'Kayleigh Auer', 'Dr. Jessy Hessel I', 'Izabella', 0, 'skiles.kennedi@klein.com', '7', '6', '2', '3', '29331 Armand Meadows\nWest Janniemouth, IA 47229', '881 Darrel Lock\nSouth Jailynville, OR 40574-1736', '5', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(32, 'Pansy Kunze', 'Emelia Stroman I', 'Dayna', 2, 'hmante@leannon.net', '6', '7', '2', '8', '81570 Rodrigo Motorway\nTorpbury, KY 13369', '8805 Isaac Island\nEast Zane, OR 87837', '8', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(33, 'Miss Cali Schamberger', 'Joany Towne', 'Pink', 0, 'dangelo46@dooley.info', '8', '6', '4', '5', '274 Dorothy Flats\nKuhnside, NJ 88976-4437', '8041 Joany Squares Suite 227\nNorth Harmony, MA 81821', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(34, 'Audie Collier', 'Dr. Fay Anderson II', 'Itzel', 9, 'iokon@gmail.com', '4', '8', '6', '3', '375 Treutel Cape\nPort Jevon, NJ 01556', '19673 Joshua Stream\nKochtown, CT 31486-1714', '3', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(35, 'Miss Trudie Hodkiewicz', 'Mrs. Alysa Hoeger DVM', 'Jennifer', 4, 'dudley27@kreiger.net', '2', '7', '3', '4', '317 Jacobson Stream\nLake Dennis, CO 47187-5616', '74305 Walsh Centers Apt. 892\nNorth Roycefurt, KS 28597', '7', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(36, 'Sallie Bashirian', 'Sasha Lubowitz II', 'Karli', 1, 'nmoore@erdman.com', '6', '1', '7', '9', '37318 Christa Mount Apt. 735\nBrianneville, FL 07460', '49064 Weissnat Bridge Suite 368\nMortimerport, MN 92131-6736', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(37, 'Laury Bechtelar Sr.', 'Tristian Bogisich', 'Elizabeth', 5, 'vonrueden.rossie@rice.info', '4', '7', '2', '7', '77550 Medhurst Mountains Apt. 290\nProsaccoside, NY 99627-1540', '24963 Wiza Wall\nLake Boristown, MD 29571', '1', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(38, 'Ali Sawayn PhD', 'Justen Becker V', 'Cecile', 7, 'dpowlowski@schuppe.com', '1', '2', '1', '5', '9233 Alice Grove Apt. 285\nSouth Michel, IN 25423-6921', '333 Schinner Plains Apt. 134\nNew Laishaton, IA 42902-7542', '7', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(39, 'Vern Price II', 'Dr. Alisha Hand III', 'Virgie', 6, 'hill.milford@gmail.com', '2', '5', '2', '4', '6242 Trantow Lakes\nEast Prince, ND 27802', '60025 Ruthie Falls Suite 658\nEast Stone, DC 17721-2200', '4', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(40, 'Margaret Johnson', 'Esperanza Conn', 'Lilla', 8, 'adams.jedidiah@howell.com', '8', '5', '0', '5', '554 Harold Expressway Suite 441\nHarrisborough, MS 60514-7932', '28084 Willa Stream Apt. 456\nNorth Constantin, NH 07201', '3', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(41, 'Jacklyn Dooley', 'Loyal Boehm', 'Annetta', 4, 'hill.andreane@yahoo.com', '1', '1', '0', '3', '6521 Thiel Crescent\nHowefort, RI 63900-7453', '2021 Batz Lodge\nEffertzstad, OK 58209', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(42, 'Josh Upton III', 'Dewitt Carter V', 'Margie', 7, 'monty33@hotmail.com', '3', '0', '0', '5', '4159 Norbert Stream Suite 604\nFarrellside, WY 58621', '4387 Brionna Cove Apt. 732\nLake Agnes, RI 27096-0154', '7', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(43, 'Astrid Treutel', 'Alva Leffler', 'Alexandrea', 4, 'myles.romaguera@gmail.com', '9', '6', '6', '0', '81880 Pierce Summit Suite 543\nDickinsonside, OR 81568-3514', '156 Thiel Branch\nLailafurt, MD 50379', '7', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(44, 'Jamey Koelpin', 'Prof. Dayton Witting I', 'Evalyn', 8, 'leanna28@yahoo.com', '1', '6', '6', '8', '30171 Tobin Orchard\nEldonmouth, MI 30550-2516', '4723 Alfonzo Lakes\nEast Jewell, NY 38639', '5', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(45, 'Adaline Cummings', 'Prof. Bette Abernathy', 'Nelda', 5, 'adell.schaefer@hotmail.com', '9', '1', '9', '0', '3453 Kreiger Isle\nBrendabury, VA 59228-9971', '8023 Naomie Estate Suite 605\nAdamstown, SC 78970-8218', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(46, 'Steve Herman', 'Crystal Huels', 'Earnestine', 3, 'gkohler@okuneva.info', '6', '6', '9', '2', '281 Lind Lights Apt. 949\nWolffmouth, OH 18861', '488 Brekke Knolls\nWest Nestor, PA 43933-6453', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(47, 'Filiberto Shanahan', 'Rachael Mueller', 'Rubie', 1, 'jake01@koepp.com', '8', '2', '9', '8', '9220 Destini Flat Apt. 727\nLake Lorenshire, ME 80886', '44402 Schoen Valley\nBernierborough, WV 43921-2531', '5', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(48, 'Kirstin Durgan', 'Miss Alisa Reilly', 'Destany', 0, 'lauryn81@homenick.com', '8', '0', '3', '4', '543 Daisha Union Apt. 790\nOsinskiborough, OH 44896-8047', '98560 Elta Ports Suite 741\nCliffordtown, MA 99521', '8', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(49, 'Cali Hammes', 'Steve Kuphal', 'Haylee', 2, 'hahn.antwan@gmail.com', '6', '5', '1', '8', '9908 Stehr Parks\nJoeview, OR 82428', '18281 Gulgowski Falls\nLeannonstad, OK 62282-1809', '4', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(50, 'Albin Hintz', 'Miss Zella Hodkiewicz I', 'Shanie', 9, 'zieme.georgette@hotmail.com', '2', '1', '0', '8', '4776 Blanda Lodge Suite 957\nPort Devante, GA 18140', '345 Zemlak Divide Apt. 560\nKalliestad, LA 94135-4316', '5', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(51, 'Dedric Hayes', 'Erich Johnson', 'Aglae', 9, 'jalon52@dibbert.net', '9', '5', '2', '0', '37856 Wayne Mills\nSouth Gerhardville, FL 37552-1174', '413 Rubye Plain\nNew Damien, KS 44034-8481', '6', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(52, 'Carmel Dickens', 'Clement Moen', 'Otilia', 2, 'bonita99@kirlin.com', '3', '5', '4', '1', '735 Lempi Forge\nMateomouth, IL 82863-5779', '41119 Zemlak Springs\nPort Marge, DE 44436-5693', '4', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(53, 'Marcelina Huel', 'Christ Robel', 'Kasey', 8, 'name73@kunde.net', '0', '6', '5', '5', '68573 Ayana Spur\nDarechester, TX 09900', '92651 Orlo Causeway\nAlvertachester, LA 71149', '6', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(54, 'Emiliano Rippin', 'Prof. Moshe Terry', 'Kari', 8, 'richard.collier@yahoo.com', '6', '8', '6', '8', '6097 O\'Reilly Drive\nKingville, IL 52470-2342', '467 Hermann Unions Suite 827\nMurrayville, PA 67053-5966', '2', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(55, 'Miss Pasquale Dare', 'Ms. Marcelina Harvey Jr.', 'Casandra', 3, 'garrick.ward@gmail.com', '1', '0', '4', '4', '2913 Schaden Via Apt. 082\nMaggioton, RI 39031-7384', '45638 Dickens Pine\nEast Rhiannonport, AK 81194', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(56, 'Raina Harber', 'Mia Altenwerth II', 'Christa', 9, 'daniela.barrows@weber.com', '5', '6', '7', '3', '758 Kozey Springs\nCarloland, OH 49466-3963', '8374 Cynthia Run Suite 766\nLake Alejandra, CT 03981-3332', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(57, 'Kristofer Kirlin', 'Prof. Morris Purdy', 'Lily', 9, 'rico93@gorczany.info', '7', '3', '7', '0', '20771 Donna Islands\nPort Olga, UT 45493-0576', '824 Genesis Branch Apt. 427\nCorwinhaven, PA 30748', '2', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(58, 'Madelynn Moen', 'Prof. Aidan Hackett', 'Rosalind', 3, 'bert.stiedemann@yahoo.com', '9', '0', '6', '4', '48525 Kautzer Station\nEast Eleazar, MS 47109-4396', '7018 Lehner Vista Apt. 196\nJacobsonburgh, DC 64276', '3', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(59, 'Ms. Orpha Wolf', 'Mabel Aufderhar', 'Jessica', 5, 'shea.crooks@sawayn.org', '7', '3', '2', '9', '557 Wilbert Drive\nEast Krista, WI 05752', '7050 Trevion Crossing Apt. 522\nDietrichhaven, LA 14108', '3', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(60, 'Hazel O\'Hara V', 'Parker Connelly', 'Cecelia', 4, 'stuart.little@gmail.com', '7', '9', '0', '1', '5588 Strosin Gardens Suite 634\nPort Freidafort, PA 92602-3133', '410 Isobel Shoal\nNew Kelton, UT 24331-5945', '6', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(61, 'Eleazar Windler', 'Haven Gulgowski', 'Angelita', 0, 'schultz.stuart@moore.biz', '7', '5', '0', '8', '307 Danika Lights Suite 985\nNew Haskellfort, CA 77328-9534', '80522 Halvorson Mountain\nWindlerview, SD 53326-0990', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(62, 'Dr. Orpha Bailey Sr.', 'Ed Feeney', 'Ursula', 8, 'vkihn@gmail.com', '5', '0', '3', '6', '7590 Mekhi Shore Suite 803\nEast Brett, DC 46247', '87811 Litzy Locks Suite 710\nRitchiemouth, OK 83684', '6', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(63, 'Alva Corwin', 'Mrs. Estell White V', 'Velma', 3, 'gerlach.michel@moen.com', '9', '1', '8', '4', '12836 Esperanza Trail\nPort Lonzoborough, WA 12914', '280 Walsh Terrace\nPaucekton, IA 79943', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:03', '2019-09-09 14:15:03'),
(64, 'Kristin Wilkinson', 'Edward VonRueden', 'Cathy', 8, 'pfahey@bernier.biz', '6', '4', '3', '8', '4070 Kozey Crescent\nZulaufshire, MO 30546-0228', '312 Krystal Lake Suite 011\nSouth Theahaven, RI 11045-1771', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(65, 'Alysha Borer II', 'Natasha Botsford', 'Juliet', 9, 'nfeeney@yahoo.com', '9', '6', '9', '2', '8586 Lily Pass Apt. 906\nSouth Estherfurt, MD 41477', '2706 Stamm Loop Suite 561\nEast Floyburgh, TX 83113-4751', '6', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(66, 'Prof. Jeffry Leannon', 'Cassandre Collier', 'Janie', 2, 'emile.brown@eichmann.com', '3', '6', '9', '2', '88494 Homenick Turnpike\nPort Christelleville, WA 06578-1396', '564 Smith Corner\nNolanburgh, WI 58261-1762', '2', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(67, 'Mauricio Mills V', 'Laverna Haley', 'Yasmin', 7, 'spinka.jackeline@yahoo.com', '8', '7', '9', '2', '188 Kraig Fort Apt. 124\nLake Zackerychester, NE 03392-7114', '144 Bradtke Shoal\nPouroshaven, IN 09974', '4', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(69, 'Bell Blick', 'Mr. Torrance Cassin DDS', 'Alycia', 9, 'presley16@hotmail.com', '7', '6', '7', '4', '665 Bogisich Burgs Apt. 137\nNorth Clinton, ID 26140-3813', '731 Bahringer Bypass Suite 635\nPort Garrett, FL 23093', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(70, 'Prof. Leta Fisher IV', 'Prof. Marta Eichmann', 'Helene', 0, 'cernser@bashirian.info', '6', '2', '8', '6', '487 Anderson Forges\nViolaton, IA 47753-8529', '506 Walter Parkways\nPort Donaldstad, NC 89491', '3', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(71, 'Wilburn Sipes', 'Prof. Max Thompson Sr.', 'Alana', 4, 'colt36@yahoo.com', '7', '8', '4', '5', '878 Nico Valley\nNorth Casperchester, IA 47712', '2191 Hane Crest Suite 702\nJoeymouth, AZ 59106', '5', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(72, 'Dr. Lizeth Fritsch Sr.', 'Adrain O\'Keefe', 'Zoila', 7, 'selena97@haley.biz', '5', '3', '0', '2', '979 Kathryne Spurs\nAnastaciostad, KS 31104-0812', '153 Oda Mews Suite 810\nMayraside, WV 00860-0922', '1', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(73, 'Franco Bednar', 'Nicole Bayer', 'Joannie', 3, 'wullrich@russel.biz', '3', '3', '6', '9', '544 Konopelski Fall\nHaagshire, MO 77022', '903 Kulas Cliffs Apt. 971\nArmstrongton, FL 20100', '2', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(74, 'Neva Russel II', 'Barry Hand', 'Valerie', 5, 'corkery.mack@gmail.com', '6', '5', '5', '9', '6766 Gladyce Meadow Apt. 577\nLake Cordell, TX 43198-2702', '263 Littel Passage Apt. 218\nCrooksberg, PA 85084', '5', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(75, 'Prof. Federico Koss MD', 'Vaughn Glover', 'Glenna', 9, 'crona.lera@yahoo.com', '6', '9', '6', '5', '782 Hills Green Suite 732\nFannyside, AL 44888', '6520 Leannon Ways\nKylieburgh, SD 26216', '3', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(76, 'Josh Walsh MD', 'Tracey Beatty MD', 'Savannah', 9, 'dach.ressie@oberbrunner.info', '2', '9', '5', '0', '9231 Goldner Key\nEliasside, CT 84229-1041', '718 Halvorson Spring\nAuerburgh, WY 10123', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(77, 'Jennie Kub', 'Miss Isabelle Weimann', 'Elsie', 2, 'dach.karine@hotmail.com', '5', '6', '3', '0', '198 Blanda Common Suite 772\nEast Mireilleview, AK 46248-2536', '281 Parker Bridge\nZboncakport, IA 48522-7379', '5', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(78, 'Ramon Orn', 'Hank Morissette', 'Mylene', 9, 'clara07@gmail.com', '0', '2', '7', '7', '6079 Alva Grove\nKrisville, TX 74786-2478', '40463 Feeney Street Apt. 754\nNorth Ferneside, KS 47423', '6', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(79, 'Kaelyn Jakubowski', 'Kennedi Torp', 'Angeline', 7, 'hosea25@leffler.net', '8', '3', '3', '0', '930 Shields Hollow\nLebsackstad, TX 85560-7367', '461 Dickens Ville Suite 471\nEffertzshire, AR 03599-2394', '4', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(80, 'Prof. Justice Mraz', 'Mr. Jefferey Harber DVM', 'Lorine', 7, 'karlee.hamill@hotmail.com', '2', '0', '0', '7', '207 Hirthe Corners\nStammhaven, LA 73491', '69990 Ledner Islands\nPort Salvadormouth, GA 16929', '7', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(81, 'Prof. Gilberto Rodriguez V', 'Justen Hauck', 'Dannie', 4, 'labadie.august@yahoo.com', '5', '4', '9', '1', '242 Santos Trail Apt. 308\nLake Elenaville, TN 80741', '759 Gladys Ways\nPort Kentonbury, IA 03639-0854', '3', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(82, 'Ms. Tanya Torp V', 'Dr. Earnest Robel PhD', 'Ruth', 0, 'jacobs.addie@gmail.com', '5', '0', '7', '0', '63425 Dickinson Mountain Suite 479\nEast Abdiel, RI 92335-4429', '540 Streich Station\nNorth Dudleyton, NC 95770', '2', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(83, 'Prof. Anne Lindgren DDS', 'Diamond Durgan', 'Summer', 0, 'hackett.sienna@hotmail.com', '9', '9', '4', '4', '696 Tad Lodge\nPort Tyreeburgh, CT 38266-3938', '52623 Margaret Crossroad\nVelvamouth, NJ 48002-4716', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(84, 'Dr. Ivory Gottlieb IV', 'Celine Hills', 'Victoria', 9, 'hhill@hotmail.com', '6', '3', '8', '1', '213 Janessa Falls Suite 888\nMayertport, ND 69792', '62372 Elmo Court\nLinwoodmouth, MO 51264', '3', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(85, 'Jordi Hoeger', 'Maeve Koch', 'Mittie', 4, 'lindsay.donnelly@lang.org', '3', '6', '3', '6', '109 Gavin Mews\nEast Lempiport, SC 30092-5936', '1373 Oda Ports Suite 484\nNorth Samir, MO 52762-6590', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(86, 'Dr. Taylor Bayer Jr.', 'Gregory Harris', 'Marianna', 3, 'buddy83@yahoo.com', '5', '3', '4', '7', '4702 Alba Rue Apt. 987\nLake Allen, CA 30724', '253 Nakia Falls Suite 031\nNorth Stevie, WA 90866-7055', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(87, 'Dr. Noemi Hagenes III', 'Noemi Weimann', 'Nova', 1, 'hansen.demarco@schneider.com', '7', '4', '3', '8', '530 Kozey Courts Apt. 991\nBorisport, PA 53062-4043', '186 Dexter Highway\nLehnermouth, LA 96996', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(88, 'Vincenza Kemmer IV', 'Mallory Goldner', 'Alyson', 6, 'shayna.schimmel@hotmail.com', '5', '8', '5', '4', '1812 Dickens Glens Suite 776\nWalshland, VA 37326-8856', '8623 Predovic Glens\nEast Lizzieside, KY 45943', '4', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(89, 'Dr. Coleman Strosin', 'Dr. Chaz Cummings', 'Brigitte', 9, 'kellie72@muller.net', '1', '7', '9', '3', '17691 Devin Rapids Apt. 873\nMattchester, LA 93001-6948', '7402 Tracy Harbor\nGeorgemouth, LA 67177', '4', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(90, 'Cortney Beier', 'Miss Lillian Strosin I', 'Elody', 6, 'polly73@hotmail.com', '0', '4', '6', '6', '281 Maggio Skyway Apt. 762\nBeierchester, ND 98154-5884', '740 Nayeli Manors\nNew Tommieshire, MA 44300', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(91, 'Ernestina Bailey', 'Ms. Thelma Waelchi', 'Hassie', 3, 'patrick13@schmitt.com', '0', '0', '6', '2', '82009 Hamill Flats Suite 230\nNorth Bartholome, ND 05838-2366', '51242 Darrin Neck\nAmelyville, AR 11138', '2', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:04', '2019-09-09 14:15:04'),
(92, 'Beryl Fahey', 'Dr. Elinore Kozey', 'Tamara', 8, 'janie.parisian@hotmail.com', '3', '8', '1', '5', '254 Dare Gardens\nLonzoview, PA 63022', '652 Florencio Creek Apt. 325\nEast Cyrus, HI 43683', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(93, 'Dr. Gianni Torp', 'Adele Fahey', 'Abbie', 5, 'ritchie.joe@upton.biz', '1', '7', '4', '1', '83713 Kirlin Divide Apt. 511\nSouth Samanta, IA 60043', '370 Armstrong Hollow Apt. 307\nWest Eliezerborough, PA 49147-2999', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(94, 'Conrad Conroy', 'Lela Cummings', 'Leonie', 4, 'jpacocha@hotmail.com', '4', '7', '1', '9', '46688 Mosciski Streets Apt. 171\nCarrollshire, OH 24702-4614', '10412 O\'Hara Street\nWest Amina, IA 78134-7925', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(95, 'Demario Bradtke', 'Mrs. Dominique Hudson', 'Minnie', 9, 'ptromp@gmail.com', '3', '2', '9', '0', '904 Jaskolski Street Apt. 189\nPort Kailyntown, WI 22672-7125', '265 Madisen Mews\nLake Bailee, MA 23801', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(96, 'Miller Douglas II', 'Jayda West', 'Rosa', 3, 'hayes.vern@yahoo.com', '2', '4', '5', '1', '9370 Ezra Heights Suite 844\nLake Jairo, AL 08318', '90538 Demarcus Rue Suite 876\nJaimestad, PA 32563-6925', '7', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(97, 'Mr. Garrett Friesen IV', 'Kaden Oberbrunner', 'Gabrielle', 0, 'elisha.murray@hotmail.com', '6', '1', '1', '4', '990 Jackie Pines Apt. 713\nDerickmouth, MN 37232', '9696 Wintheiser Roads\nJessycamouth, WV 77464-3866', '9', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(98, 'Monte Witting', 'Hassan Pollich', 'Cathryn', 8, 'aimee.gerhold@west.com', '7', '5', '9', '2', '75718 Pfannerstill Lock\nWaelchiberg, AK 78435', '77767 Konopelski Street Apt. 265\nPort Noemyport, MO 87599-1271', '1', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(99, 'Mr. Omer Keebler', 'Bryana Okuneva', 'Sasha', 7, 'vandervort.frieda@zboncak.com', '1', '1', '2', '2', '5657 Grady Square\nNew Carolynbury, AZ 70824-5980', '577 Julia Cliffs Apt. 039\nNew Eleanore, MO 35481', '1', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(100, 'Cara DuBuque', 'Jazlyn Little', 'Dana', 7, 'qerdman@hotmail.com', '7', '0', '5', '7', '3721 Luigi Spur\nLake Nestor, OR 15476-6447', '1344 Arden Trail Suite 895\nNorth Chyna, RI 52208-8934', '1', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(101, 'Joana Lakin DVM', 'Coby Harris MD', 'Rubie', 5, 'wunsch.gene@cormier.com', '5', '4', '1', '8', '56368 Jarrett Plain Suite 489\nKristaborough, KS 62504-6390', '72654 Marquis Lodge\nDollyberg, MS 62560', '7', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(102, 'Vivienne Tillman', 'Dr. Trisha Kunze', 'Mariela', 7, 'glenna.medhurst@conroy.net', '1', '3', '0', '6', '80254 Torphy Points Suite 287\nOrnstad, MD 76552', '665 Eriberto Villages Apt. 533\nErnestmouth, TN 39642-2162', '3', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(103, 'Loy Hane', 'Newton Wilkinson', 'Shyanne', 1, 'zelma.deckow@gmail.com', '0', '1', '3', '1', '3438 Santa Gateway\nWest Raymond, NV 84496-0438', '439 Hirthe Dam Suite 873\nDarianaberg, OK 81151-1126', '0', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(104, 'Dedric Frami', 'Gaylord Bauch', 'Aleen', 0, 'dandre23@gmail.com', '5', '7', '4', '7', '34914 Stoltenberg Branch\nEltonshire, WI 49614', '8248 Karley Spur\nOlinside, AK 69840', '5', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(105, 'Russel Kuhlman', 'Prof. Shyann Dare IV', 'Tierra', 4, 'gordon.satterfield@yahoo.com', '3', '4', '6', '8', '790 Senger Drive\nRuthiebury, OR 36358-6676', '33214 Carolyne Hills Suite 606\nHartmannport, KS 71087', '5', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(106, 'Dortha Lynch', 'Orland Prohaska Sr.', 'Vita', 0, 'liliane90@goldner.com', '0', '0', '6', '2', '69124 Benton Squares Apt. 416\nLake Maia, MT 57416-8344', '9432 Mohr River\nJerdemouth, AR 83152', '1', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(107, 'Gertrude O\'Hara IV', 'Felton Kovacek', 'Elnora', 6, 'turcotte.wilbert@brown.org', '7', '3', '3', '3', '5556 Nolan Groves\nEast Krista, NY 42672', '69333 Russel Club\nEast Stella, ND 18186', '4', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(108, 'Miss Lauretta Mayer', 'Dr. Loyce King PhD', 'Hillary', 7, 'robbie.mitchell@lowe.com', '6', '6', '2', '9', '8229 Romaguera Spurs Suite 017\nPowlowskichester, MA 81268', '666 Mason Via\nMartybury, IN 84581', '4', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(109, 'Erica Konopelski', 'Marshall Fisher V', 'Clara', 7, 'adrain30@mcglynn.com', '3', '2', '4', '2', '966 Stiedemann Dam\nBergeton, IA 36576-1545', '679 Windler Ville\nDevonteland, MD 58215-8201', '7', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(110, 'Devan Williamson', 'Prof. Alberta Erdman', 'Mara', 1, 'iemard@yahoo.com', '5', '1', '5', '5', '486 Savannah Glen Apt. 109\nEast Rusty, NJ 23480', '6145 Johnston Ford\nPort Leopoldoborough, AR 94538-7024', '2', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(111, 'Bennie Anderson II', 'Mariela Kovacek', 'Trisha', 6, 'israel.lueilwitz@gmail.com', '3', '5', '5', '2', '692 Toy Viaduct\nNathanialhaven, IN 06743-4975', '3896 Rachelle Green\nNew Richmond, MD 29295', '6', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05'),
(112, 'Virgil Marquardt', 'Mr. Lucious Buckridge', 'Joy', 1, 'fanny47@tromp.org', '7', '5', '4', '8', '707 Anita Viaduct\nChetchester, MD 42898-8098', '34150 Altenwerth Inlet\nPort Martine, RI 57708-9591', '2', 'uploads/students/1567668399.PNG', '2019-09-09 14:15:05', '2019-09-09 14:15:05');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `role`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Robiul Islam', 'islamrobiul665@gmail.com', NULL, 'admin', '$2y$10$NDN/6pziVjVMwMocXRutoODCmPZxDWb9shbgdzj9YahzgGU7lhcdK', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lecturers`
--
ALTER TABLE `lecturers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `lecturers`
--
ALTER TABLE `lecturers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
