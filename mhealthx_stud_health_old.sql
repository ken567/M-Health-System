-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Jan 21, 2018 at 06:14 AM
-- Server version: 10.0.31-MariaDB-cll-lve
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mhealthx_stud_health_old`
--

-- --------------------------------------------------------

--
-- Table structure for table `authentication_tokens`
--

CREATE TABLE IF NOT EXISTS `authentication_tokens` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `secret_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `token_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `authentication_tokens_secret_key_unique` (`secret_key`),
  UNIQUE KEY `authentication_tokens_token_key_unique` (`token_key`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- Dumping data for table `authentication_tokens`
--

INSERT INTO `authentication_tokens` (`id`, `user_id`, `secret_key`, `token_key`, `created_at`, `updated_at`) VALUES
(1, 3, 'B8MQZ3dDN2lPJPYUBUy65BPj3vHEAeDi', 'JLk1PxpB69bFWzy2NP9AhyrsYkUw1I1K14895326398D4CKjNn9y2nDkKa', NULL, NULL),
(2, 3, 'dfYjr5AGy75t9xIjLO2DxbVkAbPVjuAv', '7SmIUjJoOYuMCx1LOtkn1zzi7FrT4dEh1489547459P7ScIA9nlIK0L1Mm', NULL, NULL),
(3, 4, 'nguWou2TXR8bG2E03BJJENJJKQB9RHOf', 'ma9vU4ggrJ7ZnW7KZ7eLd17bvvxzuWzL1489548122PyKajwlNujvomDtE', NULL, NULL),
(4, 4, 'oXQ67p7B4Xh4fkwf2AQZjFdibHCO9JEU', 'rCjxZSqBObbasZobctdM59d5wrcziM0w1489548500kGqwfIHsaY2VQcjb', NULL, NULL),
(5, 6, 'nPHJKqoGLx7JMx26t6c2BunYcExI3Daq', 'ZNOs0TlDJanMlCApICPfoFd2NAIQ4hho1489548763k9AbhcDwqJ94ezzp', NULL, NULL),
(6, 3, 'nZoiJg89hBm4ViP1blWZjis7uRkMsE3R', 'Ei1jjt9QzBs75zhVfLLMySVmlaAQBrcY1489549223bpjaxqRyaWujMVGJ', NULL, NULL),
(7, 9, 'HT5bdJSpRqc9zgmflvipkqGFmtcFOq9h', 'dAre7TM03v5gQOOsEeBbAYR868oUASwt1489552493wRqAa9PxQG2mMGKI', NULL, NULL),
(8, 3, 'X48S5kN6HyBS4kr0UnGu15fKnOia92v4', '1WIRNJR5iu46KB5AUfdFLDNSOAv08RZc1489552933TYMpd1IgM7kh7xqY', NULL, NULL),
(9, 4, 'ekTrLFHieyUc2PFxYmag97jVs9FliMdl', '9kgUHEk7Qr4N3mySvwiEOnsbA8StLxtx1489553028SMDCMizu6NQ3T9cY', NULL, NULL),
(10, 3, 'cGyRSvhcmLuhNhJG2Yd69Ahgws9juf4E', '6l6zvbxVF8rvZiSZM47gqDYDagCJi7711489553204PGNzU39qJAkkwoM9', NULL, NULL),
(11, 3, 'PVPowuX7AwwMVr61kw31aVuGvnUNNbTs', 'grILz60LA6GYhOJjQXwUiG79iFNjMUb114895533047zvBAGVgvieTnDLi', NULL, NULL),
(12, 4, 'zLbwFSSoFazPgMkHCQZJ4ynww3RvyHss', 'pP98xHGcfPMCFa0u610KE5c0PbHfJ5Hl1489553418JDPqqC5Omn8ttMML', NULL, NULL),
(13, 3, 'tD4UbdBzKaUIY9C0Pvu73tufJTbtJNEN', 'SCi8vUo72Py8PRkloJBu20MTEpyYZfTU1489553496TCrxqFih2L1Id8e1', NULL, NULL),
(14, 4, 'op7uHpHDUqFGbbU2POdThCa0R7EJDTVo', 'myq0j5TTIhq3iCaWfhxudLZ8ARWJMLXn1489553631HqnknpgN6RXamBXJ', NULL, NULL),
(15, 2, 'kOnl1bnBBGTeY7Q6ee4cGLlbDqpbOKK3', 'kMdtk0LHivg9SoDM2JGKhRkSJfbWD2n51489554064hlL9BJmXAI7jBTal', NULL, NULL),
(16, 3, 'u3Wbx9eU5i7dq42MOFJIM1LT9iS4ilK7', '6q56EgJ1zKvYkK9vSVxNNYxR20rZhApz1489564134XcVkbgqBY87EU20D', NULL, NULL),
(17, 4, 'sKyi6BruMdVvfOZxEaOiuOMWy37hDdny', '0KyrNpgKVRVd29yoQp5jK7hJu8K5GrUl1489564696aMsbEZCK67w8cNoT', NULL, NULL),
(18, 6, '4Ag1ghPssaDuFvvWfSvboO68egpCmxVx', '1lHXud9j35YQxm3RFEqeY8XtqrBasJiM1489566529zEFg9NAoh8pubxT3', NULL, NULL),
(19, 4, 'BBb5glzafr1PimGfXu2h5awvip50Gquf', 'ewgIilM16OYJInkEjgEirch0DgRy8Dy41490184070ErTG3xPENb8iHtS9', NULL, NULL),
(20, 12, 'l7aUx5QuhMwK9Henok0pNxZzZRsHvy76', 'X6AARmoAvlmL1On5zjhTeHqlxK1Ij9cs1490242055RlznL3pouUdhWeln', NULL, NULL),
(21, 12, 'vQKbZ0utmBhdjsMhqTYjw2E8GZyCjVqK', '2V6HmFm9FwXiO8F8A4ZnICWGy0kKHDsi1490243353Fb2N2CKsYjvkmUYI', NULL, NULL),
(22, 12, 'C4rxRwRnJZpL2xwkVExvxXCrX5DijRFv', 'SCSdIceqbsjXKuyKt7CxI2QU4CC6CK9z14902434052LGA4DX0U7Lm64ge', NULL, NULL),
(23, 13, 'e9oILO2NKVEbJxQXbgTfY6M8DugT03NY', 'QxwHf2gTSiPVbzl5u7e6WGnYyNvcqYgG1490253820E0nSmNBdeOJsoHk6', NULL, NULL),
(24, 14, 'afIxCoXfBSQWcQHVTy4FKI4abD8JP8GL', 'PwIA2tzWjA0NBKIePDkCaSAMzTkfBDAJ14902543139ETkPrsPTnAwO8sV', NULL, NULL),
(25, 15, 'um9OeO9t3Dw2XWocqVIHKxMABiaoXJJM', 'nbUQMaograz2LpV5TRE3jEj82dNOuJuH14902564590ktzzSmaUKsXD82u', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `authorizations`
--

CREATE TABLE IF NOT EXISTS `authorizations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `identifier` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `authorizations_name_unique` (`name`),
  UNIQUE KEY `authorizations_identifier_unique` (`identifier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=122 ;

--
-- Dumping data for table `authorizations`
--

INSERT INTO `authorizations` (`id`, `name`, `identifier`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Web Page Home', 'web-page-home', NULL, '2017-03-14 16:54:36', NULL),
(2, 'Web Auth Get Login', 'web-auth-get-login', NULL, '2017-03-14 16:54:36', NULL),
(3, 'Web Auth Post Login', 'web-auth-post-login', NULL, '2017-03-14 16:54:36', NULL),
(4, 'Web Auth Get Logout', 'web-auth-get-logout', NULL, '2017-03-14 16:54:36', NULL),
(5, 'Web Auth Facebook', 'web-auth-facebook', NULL, '2017-03-14 16:54:36', NULL),
(6, 'Web Auth Facebook Callback', 'web-auth-facebook-callback', NULL, '2017-03-14 16:54:36', NULL),
(7, 'Web Auth Get Register', 'web-auth-get-register', NULL, '2017-03-14 16:54:36', NULL),
(8, 'Web Auth Post Register', 'web-auth-post-register', NULL, '2017-03-14 16:54:36', NULL),
(9, 'Web Email Verify', 'web-email-verify', NULL, '2017-03-14 16:54:36', NULL),
(10, 'Web Auth Password Get Recover', 'web-auth-password-get-recover', NULL, '2017-03-14 16:54:36', NULL),
(11, 'Web Auth Password Post Recover', 'web-auth-password-post-recover', NULL, '2017-03-14 16:54:36', NULL),
(12, 'Web Auth Password Get Reset', 'web-auth-password-get-reset', NULL, '2017-03-14 16:54:36', NULL),
(13, 'Web Auth Password Post Reset', 'web-auth-password-post-reset', NULL, '2017-03-14 16:54:36', NULL),
(14, 'Web Email Resent Verification', 'web-email-resent-verification', NULL, '2017-03-14 16:54:36', NULL),
(15, 'Web User Dashboard', 'web-user-dashboard', NULL, '2017-03-14 16:54:36', NULL),
(16, 'Web User Settings', 'web-user-settings', NULL, '2017-03-14 16:54:36', NULL),
(17, 'Web User Update Settings', 'web-user-update-settings', NULL, '2017-03-14 16:54:36', NULL),
(18, 'Web User Security', 'web-user-security', NULL, '2017-03-14 16:54:36', NULL),
(19, 'Web User Update Security', 'web-user-update-security', NULL, '2017-03-14 16:54:36', NULL),
(20, 'Admin Users', 'admin-users', NULL, '2017-03-14 16:54:36', NULL),
(21, 'Admin User Create', 'admin-user-create', NULL, '2017-03-14 16:54:36', NULL),
(22, 'Admin User Store', 'admin-user-store', NULL, '2017-03-14 16:54:36', NULL),
(23, 'Admin User Edit', 'admin-user-edit', NULL, '2017-03-14 16:54:36', NULL),
(24, 'Admin User Update', 'admin-user-update', NULL, '2017-03-14 16:54:36', NULL),
(25, 'Admin User Confirm', 'admin-user-confirm', NULL, '2017-03-14 16:54:36', NULL),
(26, 'Admin User Login', 'admin-user-login', NULL, '2017-03-14 16:54:36', NULL),
(27, 'Admin User Password Edit', 'admin-user-password-edit', NULL, '2017-03-14 16:54:36', NULL),
(28, 'Admin User Password Update', 'admin-user-password-update', NULL, '2017-03-14 16:54:36', NULL),
(29, 'Admin User Destroy', 'admin-user-destroy', NULL, '2017-03-14 16:54:36', NULL),
(30, 'Admin User Patient', 'admin-user-patient', NULL, '2017-03-14 16:54:36', NULL),
(31, 'Admin User History', 'admin-user-history', NULL, '2017-03-14 16:54:36', NULL),
(32, 'Admin User History Destroy', 'admin-user-history-destroy', NULL, '2017-03-14 16:54:36', NULL),
(33, 'Admin User Device', 'admin-user-device', NULL, '2017-03-14 16:54:36', NULL),
(34, 'Admin User Device Destroy', 'admin-user-device-destroy', NULL, '2017-03-14 16:54:36', NULL),
(35, 'Admin User Prescription', 'admin-user-prescription', NULL, '2017-03-14 16:54:36', NULL),
(36, 'Admin User Prescription Destroy', 'admin-user-prescription-destroy', NULL, '2017-03-14 16:54:36', NULL),
(37, 'Admin User Diagnosis', 'admin-user-diagnosis', NULL, '2017-03-14 16:54:36', NULL),
(38, 'Admin User Diagnosis Destroy', 'admin-user-diagnosis-destroy', NULL, '2017-03-14 16:54:36', NULL),
(39, 'Admin User Doctor', 'admin-user-doctor', NULL, '2017-03-14 16:54:36', NULL),
(40, 'Admin Settings', 'admin-settings', NULL, '2017-03-14 16:54:36', NULL),
(41, 'Admin Setting Update', 'admin-setting-update', NULL, '2017-03-14 16:54:36', NULL),
(42, 'Admin Page Categories', 'admin-page-categories', NULL, '2017-03-14 16:54:36', NULL),
(43, 'Admin Page Category Create', 'admin-page-category-create', NULL, '2017-03-14 16:54:36', NULL),
(44, 'Admin Page Category Store', 'admin-page-category-store', NULL, '2017-03-14 16:54:36', NULL),
(45, 'Admin Page Category Edit', 'admin-page-category-edit', NULL, '2017-03-14 16:54:36', NULL),
(46, 'Admin Page Category Update', 'admin-page-category-update', NULL, '2017-03-14 16:54:36', NULL),
(47, 'Admin Page Category Destroy', 'admin-page-category-destroy', NULL, '2017-03-14 16:54:36', NULL),
(48, 'Admin Pages', 'admin-pages', NULL, '2017-03-14 16:54:36', NULL),
(49, 'Admin Page Create', 'admin-page-create', NULL, '2017-03-14 16:54:36', NULL),
(50, 'Admin Page Store', 'admin-page-store', NULL, '2017-03-14 16:54:36', NULL),
(51, 'Admin Page Edit', 'admin-page-edit', NULL, '2017-03-14 16:54:36', NULL),
(52, 'Admin Page Update', 'admin-page-update', NULL, '2017-03-14 16:54:36', NULL),
(53, 'Admin Page Destroy', 'admin-page-destroy', NULL, '2017-03-14 16:54:36', NULL),
(54, 'Admin Events', 'admin-events', NULL, '2017-03-14 16:54:36', NULL),
(55, 'Admin Event Create', 'admin-event-create', NULL, '2017-03-14 16:54:36', NULL),
(56, 'Admin Event Store', 'admin-event-store', NULL, '2017-03-14 16:54:36', NULL),
(57, 'Admin Event Edit', 'admin-event-edit', NULL, '2017-03-14 16:54:36', NULL),
(58, 'Admin Event Update', 'admin-event-update', NULL, '2017-03-14 16:54:36', NULL),
(59, 'Admin Event Destroy', 'admin-event-destroy', NULL, '2017-03-14 16:54:36', NULL),
(60, 'Admin Images', 'admin-images', NULL, '2017-03-14 16:54:36', NULL),
(61, 'Admin Image Destroy', 'admin-image-destroy', NULL, '2017-03-14 16:54:36', NULL),
(62, 'Admin Albums', 'admin-albums', NULL, '2017-03-14 16:54:36', NULL),
(63, 'Admin Album Create', 'admin-album-create', NULL, '2017-03-14 16:54:36', NULL),
(64, 'Admin Album Store', 'admin-album-store', NULL, '2017-03-14 16:54:36', NULL),
(65, 'Admin Album Edit', 'admin-album-edit', NULL, '2017-03-14 16:54:36', NULL),
(66, 'Admin Album Update', 'admin-album-update', NULL, '2017-03-14 16:54:36', NULL),
(67, 'Admin Album Destroy', 'admin-album-destroy', NULL, '2017-03-14 16:54:36', NULL),
(68, 'Admin Album Upload Create', 'admin-album-upload-create', NULL, '2017-03-14 16:54:36', NULL),
(69, 'Admin Album Upload Store', 'admin-album-upload-store', NULL, '2017-03-14 16:54:36', NULL),
(70, 'Admin Authorizations', 'admin-authorizations', NULL, '2017-03-14 16:54:36', NULL),
(71, 'Admin Authorization History', 'admin-authorization-history', NULL, '2017-03-14 16:54:36', NULL),
(72, 'Admin Authorization Create', 'admin-authorization-create', NULL, '2017-03-14 16:54:36', NULL),
(73, 'Admin Authorization Store', 'admin-authorization-store', NULL, '2017-03-14 16:54:36', NULL),
(74, 'Admin Authorization Edit', 'admin-authorization-edit', NULL, '2017-03-14 16:54:36', NULL),
(75, 'Admin Authorization Update', 'admin-authorization-update', NULL, '2017-03-14 16:54:36', NULL),
(76, 'Admin Authorization Destroy', 'admin-authorization-destroy', NULL, '2017-03-14 16:54:36', NULL),
(77, 'Admin Roles', 'admin-roles', NULL, '2017-03-14 16:54:36', NULL),
(78, 'Admin Role Create', 'admin-role-create', NULL, '2017-03-14 16:54:36', NULL),
(79, 'Admin Role Store', 'admin-role-store', NULL, '2017-03-14 16:54:36', NULL),
(80, 'Admin Role Edit', 'admin-role-edit', NULL, '2017-03-14 16:54:36', NULL),
(81, 'Admin Role Update', 'admin-role-update', NULL, '2017-03-14 16:54:36', NULL),
(82, 'Admin Role Destroy', 'admin-role-destroy', NULL, '2017-03-14 16:54:36', NULL),
(83, 'Admin Authorization Roles', 'admin-authorization-roles', NULL, '2017-03-14 16:54:36', NULL),
(84, 'Admin Authorization Roles Store', 'admin-authorization-roles-store', NULL, '2017-03-14 16:54:36', NULL),
(85, 'Admin Authorization Role Destroy', 'admin-authorization-role-destroy', NULL, '2017-03-14 16:54:36', NULL),
(86, 'Admin Bug Index', 'admin-bug-index', NULL, '2017-03-14 16:54:36', NULL),
(87, 'Web Page Show', 'web-page-show', NULL, '2017-03-14 16:54:36', NULL),
(88, 'Web Page Show Type', 'web-page-show-type', NULL, '2017-03-14 16:54:36', NULL),
(89, 'Api V1 Auth Login', 'api-v1-auth-login', NULL, '2017-03-14 16:54:36', NULL),
(90, 'Api V1 Auth Register', 'api-v1-auth-register', NULL, '2017-03-14 16:54:36', NULL),
(91, 'Api V1 Password Recover', 'api-v1-password-recover', NULL, '2017-03-14 16:54:36', NULL),
(92, 'Api V1 Fcm Token', 'api-v1-fcm-token', NULL, '2017-03-14 16:54:36', NULL),
(93, 'Api V1 Users', 'api-v1-users', NULL, '2017-03-14 16:54:36', NULL),
(94, 'Api V1 User', 'api-v1-user', NULL, '2017-03-14 16:54:36', NULL),
(95, 'Api V1 User Patients', 'api-v1-user-patients', NULL, '2017-03-14 16:54:36', NULL),
(96, 'Api V1 User Patient Store', 'api-v1-user-patient-store', NULL, '2017-03-14 16:54:36', NULL),
(97, 'Api V1 User Patient Accept', 'api-v1-user-patient-accept', NULL, '2017-03-14 16:54:36', NULL),
(98, 'Api V1 User Doctors', 'api-v1-user-doctors', NULL, '2017-03-14 16:54:36', NULL),
(99, 'Api V1 User Update Settings', 'api-v1-user-update-settings', NULL, '2017-03-14 16:54:36', NULL),
(100, 'Api V1 User Update Security', 'api-v1-user-update-security', NULL, '2017-03-14 16:54:36', NULL),
(101, 'Api V1 User Token Create', 'api-v1-user-token-create', NULL, '2017-03-14 16:54:36', NULL),
(102, 'Api V1 User Token Check', 'api-v1-user-token-check', NULL, '2017-03-14 16:54:36', NULL),
(103, 'Api V1 Message Index', 'api-v1-message-index', NULL, '2017-03-14 16:54:36', NULL),
(104, 'Api V1 Message From', 'api-v1-message-from', NULL, '2017-03-14 16:54:36', NULL),
(105, 'Api V1 Message Group', 'api-v1-message-group', NULL, '2017-03-14 16:54:36', NULL),
(106, 'Api V1 Message Store', 'api-v1-message-store', NULL, '2017-03-14 16:54:36', NULL),
(107, 'Api V1 Device', 'api-v1-device', NULL, '2017-03-14 16:54:36', NULL),
(108, 'Api V1 Device Store', 'api-v1-device-store', NULL, '2017-03-14 16:54:36', NULL),
(109, 'Api V1 Device Destroy', 'api-v1-device-destroy', NULL, '2017-03-14 16:54:36', NULL),
(110, 'Api V1 History', 'api-v1-history', NULL, '2017-03-14 16:54:36', NULL),
(111, 'Api V1 History Store', 'api-v1-history-store', NULL, '2017-03-14 16:54:36', NULL),
(112, 'Api V1 History Destroy', 'api-v1-history-destroy', NULL, '2017-03-14 16:54:36', NULL),
(113, 'Api V1 Diagnosis Doctor', 'api-v1-diagnosis-doctor', NULL, '2017-03-14 16:54:36', NULL),
(114, 'Api V1 Diagnosis Patient', 'api-v1-diagnosis-patient', NULL, '2017-03-14 16:54:36', NULL),
(115, 'Api V1 Diagnosis Store', 'api-v1-diagnosis-store', NULL, '2017-03-14 16:54:36', NULL),
(116, 'Api V1 Diagnosis Destroy', 'api-v1-diagnosis-destroy', NULL, '2017-03-14 16:54:36', NULL),
(117, 'Api V1 Prescription Doctor', 'api-v1-prescription-doctor', NULL, '2017-03-14 16:54:36', NULL),
(118, 'Api V1 Prescription Patient', 'api-v1-prescription-patient', NULL, '2017-03-14 16:54:36', NULL),
(119, 'Api V1 Prescription Store', 'api-v1-prescription-store', NULL, '2017-03-14 16:54:36', NULL),
(120, 'Api V1 Prescription Destroy', 'api-v1-prescription-destroy', NULL, '2017-03-14 16:54:36', NULL),
(121, 'Api V1 Bug', 'api-v1-bug', NULL, '2017-03-14 16:54:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `authorization_roles`
--

CREATE TABLE IF NOT EXISTS `authorization_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `authorization_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=243 ;

--
-- Dumping data for table `authorization_roles`
--

INSERT INTO `authorization_roles` (`id`, `role_id`, `authorization_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2017-03-14 16:54:36', NULL),
(2, 1, 2, '2017-03-14 16:54:36', NULL),
(3, 1, 3, '2017-03-14 16:54:36', NULL),
(4, 1, 4, '2017-03-14 16:54:36', NULL),
(5, 1, 5, '2017-03-14 16:54:36', NULL),
(6, 1, 6, '2017-03-14 16:54:36', NULL),
(7, 1, 7, '2017-03-14 16:54:36', NULL),
(8, 1, 8, '2017-03-14 16:54:36', NULL),
(9, 1, 9, '2017-03-14 16:54:36', NULL),
(10, 1, 10, '2017-03-14 16:54:36', NULL),
(11, 1, 11, '2017-03-14 16:54:36', NULL),
(12, 1, 12, '2017-03-14 16:54:36', NULL),
(13, 1, 13, '2017-03-14 16:54:36', NULL),
(14, 1, 14, '2017-03-14 16:54:36', NULL),
(15, 1, 15, '2017-03-14 16:54:36', NULL),
(16, 1, 16, '2017-03-14 16:54:36', NULL),
(17, 1, 17, '2017-03-14 16:54:36', NULL),
(18, 1, 18, '2017-03-14 16:54:36', NULL),
(19, 1, 19, '2017-03-14 16:54:36', NULL),
(20, 1, 20, '2017-03-14 16:54:36', NULL),
(21, 1, 21, '2017-03-14 16:54:36', NULL),
(22, 1, 22, '2017-03-14 16:54:36', NULL),
(23, 1, 23, '2017-03-14 16:54:36', NULL),
(24, 1, 24, '2017-03-14 16:54:36', NULL),
(25, 1, 25, '2017-03-14 16:54:36', NULL),
(26, 1, 26, '2017-03-14 16:54:36', NULL),
(27, 1, 27, '2017-03-14 16:54:36', NULL),
(28, 1, 28, '2017-03-14 16:54:36', NULL),
(29, 1, 29, '2017-03-14 16:54:36', NULL),
(30, 1, 30, '2017-03-14 16:54:36', NULL),
(31, 1, 31, '2017-03-14 16:54:36', NULL),
(32, 1, 32, '2017-03-14 16:54:36', NULL),
(33, 1, 33, '2017-03-14 16:54:36', NULL),
(34, 1, 34, '2017-03-14 16:54:37', NULL),
(35, 1, 35, '2017-03-14 16:54:37', NULL),
(36, 1, 36, '2017-03-14 16:54:37', NULL),
(37, 1, 37, '2017-03-14 16:54:37', NULL),
(38, 1, 38, '2017-03-14 16:54:37', NULL),
(39, 1, 39, '2017-03-14 16:54:37', NULL),
(40, 1, 40, '2017-03-14 16:54:37', NULL),
(41, 1, 41, '2017-03-14 16:54:37', NULL),
(42, 1, 42, '2017-03-14 16:54:37', NULL),
(43, 1, 43, '2017-03-14 16:54:37', NULL),
(44, 1, 44, '2017-03-14 16:54:37', NULL),
(45, 1, 45, '2017-03-14 16:54:37', NULL),
(46, 1, 46, '2017-03-14 16:54:37', NULL),
(47, 1, 47, '2017-03-14 16:54:37', NULL),
(48, 1, 48, '2017-03-14 16:54:37', NULL),
(49, 1, 49, '2017-03-14 16:54:37', NULL),
(50, 1, 50, '2017-03-14 16:54:37', NULL),
(51, 1, 51, '2017-03-14 16:54:37', NULL),
(52, 1, 52, '2017-03-14 16:54:37', NULL),
(53, 1, 53, '2017-03-14 16:54:37', NULL),
(54, 1, 54, '2017-03-14 16:54:37', NULL),
(55, 1, 55, '2017-03-14 16:54:37', NULL),
(56, 1, 56, '2017-03-14 16:54:37', NULL),
(57, 1, 57, '2017-03-14 16:54:37', NULL),
(58, 1, 58, '2017-03-14 16:54:37', NULL),
(59, 1, 59, '2017-03-14 16:54:37', NULL),
(60, 1, 60, '2017-03-14 16:54:37', NULL),
(61, 1, 61, '2017-03-14 16:54:37', NULL),
(62, 1, 62, '2017-03-14 16:54:37', NULL),
(63, 1, 63, '2017-03-14 16:54:37', NULL),
(64, 1, 64, '2017-03-14 16:54:37', NULL),
(65, 1, 65, '2017-03-14 16:54:37', NULL),
(66, 1, 66, '2017-03-14 16:54:37', NULL),
(67, 1, 67, '2017-03-14 16:54:37', NULL),
(68, 1, 68, '2017-03-14 16:54:37', NULL),
(69, 1, 69, '2017-03-14 16:54:37', NULL),
(70, 1, 70, '2017-03-14 16:54:37', NULL),
(71, 1, 71, '2017-03-14 16:54:37', NULL),
(72, 1, 72, '2017-03-14 16:54:37', NULL),
(73, 1, 73, '2017-03-14 16:54:37', NULL),
(74, 1, 74, '2017-03-14 16:54:37', NULL),
(75, 1, 75, '2017-03-14 16:54:37', NULL),
(76, 1, 76, '2017-03-14 16:54:37', NULL),
(77, 1, 77, '2017-03-14 16:54:37', NULL),
(78, 1, 78, '2017-03-14 16:54:37', NULL),
(79, 1, 79, '2017-03-14 16:54:37', NULL),
(80, 1, 80, '2017-03-14 16:54:37', NULL),
(81, 1, 81, '2017-03-14 16:54:37', NULL),
(82, 1, 82, '2017-03-14 16:54:37', NULL),
(83, 1, 83, '2017-03-14 16:54:37', NULL),
(84, 1, 84, '2017-03-14 16:54:37', NULL),
(85, 1, 85, '2017-03-14 16:54:37', NULL),
(86, 1, 86, '2017-03-14 16:54:37', NULL),
(87, 1, 87, '2017-03-14 16:54:37', NULL),
(88, 1, 88, '2017-03-14 16:54:37', NULL),
(89, 1, 89, '2017-03-14 16:54:37', NULL),
(90, 1, 90, '2017-03-14 16:54:37', NULL),
(91, 1, 91, '2017-03-14 16:54:37', NULL),
(92, 1, 92, '2017-03-14 16:54:37', NULL),
(93, 1, 93, '2017-03-14 16:54:37', NULL),
(94, 1, 94, '2017-03-14 16:54:37', NULL),
(95, 1, 95, '2017-03-14 16:54:37', NULL),
(96, 1, 96, '2017-03-14 16:54:37', NULL),
(97, 1, 97, '2017-03-14 16:54:37', NULL),
(98, 1, 98, '2017-03-14 16:54:37', NULL),
(99, 1, 99, '2017-03-14 16:54:37', NULL),
(100, 1, 100, '2017-03-14 16:54:37', NULL),
(101, 1, 101, '2017-03-14 16:54:37', NULL),
(102, 1, 102, '2017-03-14 16:54:37', NULL),
(103, 1, 103, '2017-03-14 16:54:37', NULL),
(104, 1, 104, '2017-03-14 16:54:37', NULL),
(105, 1, 105, '2017-03-14 16:54:37', NULL),
(106, 1, 106, '2017-03-14 16:54:37', NULL),
(107, 1, 107, '2017-03-14 16:54:37', NULL),
(108, 1, 108, '2017-03-14 16:54:37', NULL),
(109, 1, 109, '2017-03-14 16:54:37', NULL),
(110, 1, 110, '2017-03-14 16:54:37', NULL),
(111, 1, 111, '2017-03-14 16:54:37', NULL),
(112, 1, 112, '2017-03-14 16:54:37', NULL),
(113, 1, 113, '2017-03-14 16:54:37', NULL),
(114, 1, 114, '2017-03-14 16:54:37', NULL),
(115, 1, 115, '2017-03-14 16:54:37', NULL),
(116, 1, 116, '2017-03-14 16:54:37', NULL),
(117, 1, 117, '2017-03-14 16:54:37', NULL),
(118, 1, 118, '2017-03-14 16:54:37', NULL),
(119, 1, 119, '2017-03-14 16:54:37', NULL),
(120, 1, 120, '2017-03-14 16:54:37', NULL),
(121, 1, 121, '2017-03-14 16:54:37', NULL),
(122, 2, 1, '2017-03-14 16:54:37', NULL),
(123, 2, 2, '2017-03-14 16:54:37', NULL),
(124, 2, 3, '2017-03-14 16:54:37', NULL),
(125, 2, 4, '2017-03-14 16:54:37', NULL),
(126, 2, 5, '2017-03-14 16:54:37', NULL),
(127, 2, 6, '2017-03-14 16:54:37', NULL),
(128, 2, 7, '2017-03-14 16:54:37', NULL),
(129, 2, 8, '2017-03-14 16:54:37', NULL),
(130, 2, 9, '2017-03-14 16:54:37', NULL),
(131, 2, 10, '2017-03-14 16:54:37', NULL),
(132, 2, 11, '2017-03-14 16:54:37', NULL),
(133, 2, 12, '2017-03-14 16:54:37', NULL),
(134, 2, 13, '2017-03-14 16:54:37', NULL),
(135, 2, 14, '2017-03-14 16:54:37', NULL),
(136, 2, 15, '2017-03-14 16:54:37', NULL),
(137, 2, 16, '2017-03-14 16:54:37', NULL),
(138, 2, 17, '2017-03-14 16:54:37', NULL),
(139, 2, 18, '2017-03-14 16:54:37', NULL),
(140, 2, 19, '2017-03-14 16:54:37', NULL),
(141, 2, 20, '2017-03-14 16:54:37', NULL),
(142, 2, 21, '2017-03-14 16:54:37', NULL),
(143, 2, 22, '2017-03-14 16:54:37', NULL),
(144, 2, 23, '2017-03-14 16:54:37', NULL),
(145, 2, 24, '2017-03-14 16:54:37', NULL),
(146, 2, 25, '2017-03-14 16:54:37', NULL),
(147, 2, 26, '2017-03-14 16:54:37', NULL),
(148, 2, 27, '2017-03-14 16:54:37', NULL),
(149, 2, 28, '2017-03-14 16:54:37', NULL),
(150, 2, 29, '2017-03-14 16:54:37', NULL),
(151, 2, 30, '2017-03-14 16:54:37', NULL),
(152, 2, 31, '2017-03-14 16:54:37', NULL),
(153, 2, 32, '2017-03-14 16:54:37', NULL),
(154, 2, 33, '2017-03-14 16:54:37', NULL),
(155, 2, 34, '2017-03-14 16:54:37', NULL),
(156, 2, 35, '2017-03-14 16:54:37', NULL),
(157, 2, 36, '2017-03-14 16:54:37', NULL),
(158, 2, 37, '2017-03-14 16:54:37', NULL),
(159, 2, 38, '2017-03-14 16:54:37', NULL),
(160, 2, 39, '2017-03-14 16:54:37', NULL),
(161, 2, 40, '2017-03-14 16:54:37', NULL),
(162, 2, 41, '2017-03-14 16:54:37', NULL),
(163, 2, 42, '2017-03-14 16:54:37', NULL),
(164, 2, 43, '2017-03-14 16:54:37', NULL),
(165, 2, 44, '2017-03-14 16:54:37', NULL),
(166, 2, 45, '2017-03-14 16:54:37', NULL),
(167, 2, 46, '2017-03-14 16:54:37', NULL),
(168, 2, 47, '2017-03-14 16:54:37', NULL),
(169, 2, 48, '2017-03-14 16:54:37', NULL),
(170, 2, 49, '2017-03-14 16:54:37', NULL),
(171, 2, 50, '2017-03-14 16:54:37', NULL),
(172, 2, 51, '2017-03-14 16:54:37', NULL),
(173, 2, 52, '2017-03-14 16:54:37', NULL),
(174, 2, 53, '2017-03-14 16:54:37', NULL),
(175, 2, 54, '2017-03-14 16:54:37', NULL),
(176, 2, 55, '2017-03-14 16:54:37', NULL),
(177, 2, 56, '2017-03-14 16:54:37', NULL),
(178, 2, 57, '2017-03-14 16:54:37', NULL),
(179, 2, 58, '2017-03-14 16:54:37', NULL),
(180, 2, 59, '2017-03-14 16:54:37', NULL),
(181, 2, 60, '2017-03-14 16:54:37', NULL),
(182, 2, 61, '2017-03-14 16:54:37', NULL),
(183, 2, 62, '2017-03-14 16:54:37', NULL),
(184, 2, 63, '2017-03-14 16:54:37', NULL),
(185, 2, 64, '2017-03-14 16:54:37', NULL),
(186, 2, 65, '2017-03-14 16:54:37', NULL),
(187, 2, 66, '2017-03-14 16:54:37', NULL),
(188, 2, 67, '2017-03-14 16:54:37', NULL),
(189, 2, 68, '2017-03-14 16:54:37', NULL),
(190, 2, 69, '2017-03-14 16:54:37', NULL),
(191, 2, 70, '2017-03-14 16:54:37', NULL),
(192, 2, 71, '2017-03-14 16:54:37', NULL),
(193, 2, 72, '2017-03-14 16:54:37', NULL),
(194, 2, 73, '2017-03-14 16:54:37', NULL),
(195, 2, 74, '2017-03-14 16:54:37', NULL),
(196, 2, 75, '2017-03-14 16:54:37', NULL),
(197, 2, 76, '2017-03-14 16:54:37', NULL),
(198, 2, 77, '2017-03-14 16:54:37', NULL),
(199, 2, 78, '2017-03-14 16:54:37', NULL),
(200, 2, 79, '2017-03-14 16:54:37', NULL),
(201, 2, 80, '2017-03-14 16:54:37', NULL),
(202, 2, 81, '2017-03-14 16:54:37', NULL),
(203, 2, 82, '2017-03-14 16:54:37', NULL),
(204, 2, 83, '2017-03-14 16:54:37', NULL),
(205, 2, 84, '2017-03-14 16:54:37', NULL),
(206, 2, 85, '2017-03-14 16:54:37', NULL),
(207, 2, 86, '2017-03-14 16:54:37', NULL),
(208, 2, 87, '2017-03-14 16:54:37', NULL),
(209, 2, 88, '2017-03-14 16:54:37', NULL),
(210, 2, 89, '2017-03-14 16:54:37', NULL),
(211, 2, 90, '2017-03-14 16:54:37', NULL),
(212, 2, 91, '2017-03-14 16:54:37', NULL),
(213, 2, 92, '2017-03-14 16:54:37', NULL),
(214, 2, 93, '2017-03-14 16:54:37', NULL),
(215, 2, 94, '2017-03-14 16:54:37', NULL),
(216, 2, 95, '2017-03-14 16:54:37', NULL),
(217, 2, 96, '2017-03-14 16:54:37', NULL),
(218, 2, 97, '2017-03-14 16:54:37', NULL),
(219, 2, 98, '2017-03-14 16:54:37', NULL),
(220, 2, 99, '2017-03-14 16:54:37', NULL),
(221, 2, 100, '2017-03-14 16:54:37', NULL),
(222, 2, 101, '2017-03-14 16:54:37', NULL),
(223, 2, 102, '2017-03-14 16:54:37', NULL),
(224, 2, 103, '2017-03-14 16:54:37', NULL),
(225, 2, 104, '2017-03-14 16:54:37', NULL),
(226, 2, 105, '2017-03-14 16:54:37', NULL),
(227, 2, 106, '2017-03-14 16:54:37', NULL),
(228, 2, 107, '2017-03-14 16:54:37', NULL),
(229, 2, 108, '2017-03-14 16:54:37', NULL),
(230, 2, 109, '2017-03-14 16:54:37', NULL),
(231, 2, 110, '2017-03-14 16:54:37', NULL),
(232, 2, 111, '2017-03-14 16:54:37', NULL),
(233, 2, 112, '2017-03-14 16:54:37', NULL),
(234, 2, 113, '2017-03-14 16:54:37', NULL),
(235, 2, 114, '2017-03-14 16:54:37', NULL),
(236, 2, 115, '2017-03-14 16:54:37', NULL),
(237, 2, 116, '2017-03-14 16:54:37', NULL),
(238, 2, 117, '2017-03-14 16:54:37', NULL),
(239, 2, 118, '2017-03-14 16:54:37', NULL),
(240, 2, 119, '2017-03-14 16:54:37', NULL),
(241, 2, 120, '2017-03-14 16:54:37', NULL),
(242, 2, 121, '2017-03-14 16:54:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `auth_histories`
--

CREATE TABLE IF NOT EXISTS `auth_histories` (
  `user_id` int(11) NOT NULL,
  `ip` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `platform` varchar(160) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('login','logout','update') COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `auth_histories`
--

INSERT INTO `auth_histories` (`user_id`, `ip`, `platform`, `type`, `content`, `created_at`, `updated_at`) VALUES
(3, '49.149.167.103', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_Z010D Build/MMB29P; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/53.0.2785.124 Mobile Safari/537.36', 'login', NULL, '2017-03-15 11:03:59', NULL),
(1, '112.198.82.73', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 'login', NULL, '2017-03-15 15:10:10', NULL),
(3, '112.198.82.73', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_Z010D Build/MMB29P; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/53.0.2785.124 Mobile Safari/537.36', 'login', NULL, '2017-03-15 15:10:59', NULL),
(4, '112.198.82.73', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_Z010D Build/MMB29P; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/53.0.2785.124 Mobile Safari/537.36', 'login', NULL, '2017-03-15 15:22:02', NULL),
(4, '112.198.82.73', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_Z010D Build/MMB29P; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/53.0.2785.124 Mobile Safari/537.36', 'login', NULL, '2017-03-15 15:28:20', NULL),
(6, '112.198.82.73', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_Z010D Build/MMB29P; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/53.0.2785.124 Mobile Safari/537.36', 'login', NULL, '2017-03-15 15:32:43', NULL),
(3, '112.198.82.73', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_Z010D Build/MMB29P; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/53.0.2785.124 Mobile Safari/537.36', 'login', NULL, '2017-03-15 15:40:23', NULL),
(1, '112.198.99.78', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-15 16:37:08', NULL),
(3, '112.198.99.78', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-15 16:42:13', NULL),
(4, '112.198.99.78', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-15 16:43:48', NULL),
(3, '112.198.99.78', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-15 16:46:44', NULL),
(3, '112.198.99.78', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-15 16:48:24', NULL),
(4, '112.198.99.78', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-15 16:50:18', NULL),
(3, '112.198.99.78', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-15 16:51:36', NULL),
(4, '112.198.99.78', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-15 16:53:51', NULL),
(1, '112.198.99.78', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Mobile Safari/537.36', 'logout', NULL, '2017-03-15 16:59:39', NULL),
(1, '112.198.99.78', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-15 17:00:05', NULL),
(2, '112.198.99.78', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-15 17:01:04', NULL),
(1, '112.198.82.73', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 'login', NULL, '2017-03-15 19:45:19', NULL),
(3, '112.198.99.78', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-15 19:48:54', NULL),
(4, '112.198.82.73', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_Z010D Build/MMB29P; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/53.0.2785.124 Mobile Safari/537.36', 'login', NULL, '2017-03-15 19:58:16', NULL),
(6, '112.198.82.73', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_Z010D Build/MMB29P; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/53.0.2785.124 Mobile Safari/537.36', 'login', NULL, '2017-03-15 20:28:49', NULL),
(1, '124.104.226.113', 'Mozilla/5.0 (Linux; Android 6.0.1; ASUS_X00DDA Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-17 08:52:01', NULL),
(4, '112.200.106.211', 'Mozilla/5.0 (Linux; Android 6.0; ASUS_X008D Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-23 00:01:10', NULL),
(1, '112.200.106.211', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 'login', NULL, '2017-03-23 14:37:09', NULL),
(12, '112.200.106.211', 'Mozilla/5.0 (Linux; Android 6.0; ASUS_X008D Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-23 16:29:13', NULL),
(12, '112.200.106.211', 'Mozilla/5.0 (Linux; Android 6.0; ASUS_X008D Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36', 'login', NULL, '2017-03-23 16:30:05', NULL),
(1, '112.200.101.167', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 'login', NULL, '2017-03-23 19:21:16', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bug_reports`
--

CREATE TABLE IF NOT EXISTS `bug_reports` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `full_name` text COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `bug_reports`
--

INSERT INTO `bug_reports` (`id`, `full_name`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Julian Abraham', 'Problem with registration doesnt take too long to send an email', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=246 ;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `code`, `name`, `created_at`, `updated_at`) VALUES
(1, 'AF', 'Afghanistan', '2017-03-14 16:54:35', NULL),
(2, 'AX', 'Aland Islands', '2017-03-14 16:54:35', NULL),
(3, 'AL', 'Albania', '2017-03-14 16:54:35', NULL),
(4, 'DZ', 'Algeria', '2017-03-14 16:54:35', NULL),
(5, 'AS', 'American Samoa', '2017-03-14 16:54:35', NULL),
(6, 'AD', 'Andorra', '2017-03-14 16:54:35', NULL),
(7, 'AO', 'Angola', '2017-03-14 16:54:35', NULL),
(8, 'AI', 'Anguilla', '2017-03-14 16:54:35', NULL),
(9, 'AQ', 'Antarctica', '2017-03-14 16:54:35', NULL),
(10, 'AG', 'Antigua And Barbuda', '2017-03-14 16:54:35', NULL),
(11, 'AR', 'Argentina', '2017-03-14 16:54:35', NULL),
(12, 'AM', 'Armenia', '2017-03-14 16:54:35', NULL),
(13, 'AW', 'Aruba', '2017-03-14 16:54:35', NULL),
(14, 'AU', 'Australia', '2017-03-14 16:54:35', NULL),
(15, 'AT', 'Austria', '2017-03-14 16:54:35', NULL),
(16, 'AZ', 'Azerbaijan', '2017-03-14 16:54:35', NULL),
(17, 'BS', 'Bahamas', '2017-03-14 16:54:35', NULL),
(18, 'BH', 'Bahrain', '2017-03-14 16:54:35', NULL),
(19, 'BD', 'Bangladesh', '2017-03-14 16:54:35', NULL),
(20, 'BB', 'Barbados', '2017-03-14 16:54:35', NULL),
(21, 'BY', 'Belarus', '2017-03-14 16:54:35', NULL),
(22, 'BE', 'Belgium', '2017-03-14 16:54:35', NULL),
(23, 'BZ', 'Belize', '2017-03-14 16:54:35', NULL),
(24, 'BJ', 'Benin', '2017-03-14 16:54:35', NULL),
(25, 'BM', 'Bermuda', '2017-03-14 16:54:35', NULL),
(26, 'BT', 'Bhutan', '2017-03-14 16:54:35', NULL),
(27, 'BO', 'Bolivia', '2017-03-14 16:54:35', NULL),
(28, 'BA', 'Bosnia And Herzegovina', '2017-03-14 16:54:35', NULL),
(29, 'BW', 'Botswana', '2017-03-14 16:54:35', NULL),
(30, 'BV', 'Bouvet Island', '2017-03-14 16:54:35', NULL),
(31, 'BR', 'Brazil', '2017-03-14 16:54:35', NULL),
(32, 'IO', 'British Indian Ocean Territory', '2017-03-14 16:54:35', NULL),
(33, 'BN', 'Brunei Darussalam', '2017-03-14 16:54:35', NULL),
(34, 'BG', 'Bulgaria', '2017-03-14 16:54:35', NULL),
(35, 'BF', 'Burkina Faso', '2017-03-14 16:54:35', NULL),
(36, 'BI', 'Burundi', '2017-03-14 16:54:35', NULL),
(37, 'KH', 'Cambodia', '2017-03-14 16:54:35', NULL),
(38, 'CM', 'Cameroon', '2017-03-14 16:54:35', NULL),
(39, 'CA', 'Canada', '2017-03-14 16:54:35', NULL),
(40, 'CV', 'Cape Verde', '2017-03-14 16:54:35', NULL),
(41, 'KY', 'Cayman Islands', '2017-03-14 16:54:35', NULL),
(42, 'CF', 'Central African Republic', '2017-03-14 16:54:35', NULL),
(43, 'TD', 'Chad', '2017-03-14 16:54:35', NULL),
(44, 'CL', 'Chile', '2017-03-14 16:54:35', NULL),
(45, 'CN', 'China', '2017-03-14 16:54:35', NULL),
(46, 'CX', 'Christmas Island', '2017-03-14 16:54:35', NULL),
(47, 'CC', 'Cocos (Keeling) Islands', '2017-03-14 16:54:35', NULL),
(48, 'CO', 'Colombia', '2017-03-14 16:54:35', NULL),
(49, 'KM', 'Comoros', '2017-03-14 16:54:35', NULL),
(50, 'CG', 'Congo', '2017-03-14 16:54:35', NULL),
(51, 'CD', 'Congo, Democratic Republic', '2017-03-14 16:54:35', NULL),
(52, 'CK', 'Cook Islands', '2017-03-14 16:54:35', NULL),
(53, 'CR', 'Costa Rica', '2017-03-14 16:54:35', NULL),
(54, 'CI', 'Cote D''Ivoire', '2017-03-14 16:54:35', NULL),
(55, 'HR', 'Croatia', '2017-03-14 16:54:35', NULL),
(56, 'CU', 'Cuba', '2017-03-14 16:54:35', NULL),
(57, 'CY', 'Cyprus', '2017-03-14 16:54:35', NULL),
(58, 'CZ', 'Czech Republic', '2017-03-14 16:54:35', NULL),
(59, 'DK', 'Denmark', '2017-03-14 16:54:35', NULL),
(60, 'DJ', 'Djibouti', '2017-03-14 16:54:35', NULL),
(61, 'DM', 'Dominica', '2017-03-14 16:54:35', NULL),
(62, 'DO', 'Dominican Republic', '2017-03-14 16:54:35', NULL),
(63, 'EC', 'Ecuador', '2017-03-14 16:54:35', NULL),
(64, 'EG', 'Egypt', '2017-03-14 16:54:35', NULL),
(65, 'SV', 'El Salvador', '2017-03-14 16:54:35', NULL),
(66, 'GQ', 'Equatorial Guinea', '2017-03-14 16:54:35', NULL),
(67, 'ER', 'Eritrea', '2017-03-14 16:54:35', NULL),
(68, 'EE', 'Estonia', '2017-03-14 16:54:35', NULL),
(69, 'ET', 'Ethiopia', '2017-03-14 16:54:35', NULL),
(70, 'FK', 'Falkland Islands (Malvinas)', '2017-03-14 16:54:35', NULL),
(71, 'FO', 'Faroe Islands', '2017-03-14 16:54:35', NULL),
(72, 'FJ', 'Fiji', '2017-03-14 16:54:35', NULL),
(73, 'FI', 'Finland', '2017-03-14 16:54:35', NULL),
(74, 'FR', 'France', '2017-03-14 16:54:35', NULL),
(75, 'GF', 'French Guiana', '2017-03-14 16:54:35', NULL),
(76, 'PF', 'French Polynesia', '2017-03-14 16:54:35', NULL),
(77, 'TF', 'French Southern Territories', '2017-03-14 16:54:35', NULL),
(78, 'GA', 'Gabon', '2017-03-14 16:54:35', NULL),
(79, 'GM', 'Gambia', '2017-03-14 16:54:35', NULL),
(80, 'GE', 'Georgia', '2017-03-14 16:54:35', NULL),
(81, 'DE', 'Germany', '2017-03-14 16:54:35', NULL),
(82, 'GH', 'Ghana', '2017-03-14 16:54:35', NULL),
(83, 'GI', 'Gibraltar', '2017-03-14 16:54:35', NULL),
(84, 'GR', 'Greece', '2017-03-14 16:54:35', NULL),
(85, 'GL', 'Greenland', '2017-03-14 16:54:35', NULL),
(86, 'GD', 'Grenada', '2017-03-14 16:54:35', NULL),
(87, 'GP', 'Guadeloupe', '2017-03-14 16:54:35', NULL),
(88, 'GU', 'Guam', '2017-03-14 16:54:35', NULL),
(89, 'GT', 'Guatemala', '2017-03-14 16:54:35', NULL),
(90, 'GG', 'Guernsey', '2017-03-14 16:54:35', NULL),
(91, 'GN', 'Guinea', '2017-03-14 16:54:35', NULL),
(92, 'GW', 'Guinea-Bissau', '2017-03-14 16:54:35', NULL),
(93, 'GY', 'Guyana', '2017-03-14 16:54:35', NULL),
(94, 'HT', 'Haiti', '2017-03-14 16:54:35', NULL),
(95, 'HM', 'Heard Island & Mcdonald Islands', '2017-03-14 16:54:35', NULL),
(96, 'VA', 'Holy See (Vatican City State)', '2017-03-14 16:54:35', NULL),
(97, 'HN', 'Honduras', '2017-03-14 16:54:35', NULL),
(98, 'HK', 'Hong Kong', '2017-03-14 16:54:35', NULL),
(99, 'HU', 'Hungary', '2017-03-14 16:54:35', NULL),
(100, 'IS', 'Iceland', '2017-03-14 16:54:35', NULL),
(101, 'IN', 'India', '2017-03-14 16:54:35', NULL),
(102, 'ID', 'Indonesia', '2017-03-14 16:54:35', NULL),
(103, 'IR', 'Iran, Islamic Republic Of', '2017-03-14 16:54:35', NULL),
(104, 'IQ', 'Iraq', '2017-03-14 16:54:35', NULL),
(105, 'IE', 'Ireland', '2017-03-14 16:54:35', NULL),
(106, 'IM', 'Isle Of Man', '2017-03-14 16:54:35', NULL),
(107, 'IL', 'Israel', '2017-03-14 16:54:35', NULL),
(108, 'IT', 'Italy', '2017-03-14 16:54:35', NULL),
(109, 'JM', 'Jamaica', '2017-03-14 16:54:35', NULL),
(110, 'JP', 'Japan', '2017-03-14 16:54:35', NULL),
(111, 'JE', 'Jersey', '2017-03-14 16:54:35', NULL),
(112, 'JO', 'Jordan', '2017-03-14 16:54:35', NULL),
(113, 'KZ', 'Kazakhstan', '2017-03-14 16:54:35', NULL),
(114, 'KE', 'Kenya', '2017-03-14 16:54:35', NULL),
(115, 'KI', 'Kiribati', '2017-03-14 16:54:35', NULL),
(116, 'KR', 'Korea', '2017-03-14 16:54:35', NULL),
(117, 'KW', 'Kuwait', '2017-03-14 16:54:35', NULL),
(118, 'KG', 'Kyrgyzstan', '2017-03-14 16:54:35', NULL),
(119, 'LA', 'Lao People''s Democratic Republic', '2017-03-14 16:54:35', NULL),
(120, 'LV', 'Latvia', '2017-03-14 16:54:35', NULL),
(121, 'LB', 'Lebanon', '2017-03-14 16:54:35', NULL),
(122, 'LS', 'Lesotho', '2017-03-14 16:54:35', NULL),
(123, 'LR', 'Liberia', '2017-03-14 16:54:35', NULL),
(124, 'LY', 'Libyan Arab Jamahiriya', '2017-03-14 16:54:35', NULL),
(125, 'LI', 'Liechtenstein', '2017-03-14 16:54:35', NULL),
(126, 'LT', 'Lithuania', '2017-03-14 16:54:35', NULL),
(127, 'LU', 'Luxembourg', '2017-03-14 16:54:35', NULL),
(128, 'MO', 'Macao', '2017-03-14 16:54:35', NULL),
(129, 'MK', 'Macedonia', '2017-03-14 16:54:35', NULL),
(130, 'MG', 'Madagascar', '2017-03-14 16:54:35', NULL),
(131, 'MW', 'Malawi', '2017-03-14 16:54:35', NULL),
(132, 'MY', 'Malaysia', '2017-03-14 16:54:35', NULL),
(133, 'MV', 'Maldives', '2017-03-14 16:54:35', NULL),
(134, 'ML', 'Mali', '2017-03-14 16:54:35', NULL),
(135, 'MT', 'Malta', '2017-03-14 16:54:35', NULL),
(136, 'MH', 'Marshall Islands', '2017-03-14 16:54:35', NULL),
(137, 'MQ', 'Martinique', '2017-03-14 16:54:35', NULL),
(138, 'MR', 'Mauritania', '2017-03-14 16:54:35', NULL),
(139, 'MU', 'Mauritius', '2017-03-14 16:54:35', NULL),
(140, 'YT', 'Mayotte', '2017-03-14 16:54:35', NULL),
(141, 'MX', 'Mexico', '2017-03-14 16:54:35', NULL),
(142, 'FM', 'Micronesia, Federated States Of', '2017-03-14 16:54:35', NULL),
(143, 'MD', 'Moldova', '2017-03-14 16:54:35', NULL),
(144, 'MC', 'Monaco', '2017-03-14 16:54:35', NULL),
(145, 'MN', 'Mongolia', '2017-03-14 16:54:35', NULL),
(146, 'ME', 'Montenegro', '2017-03-14 16:54:35', NULL),
(147, 'MS', 'Montserrat', '2017-03-14 16:54:35', NULL),
(148, 'MA', 'Morocco', '2017-03-14 16:54:35', NULL),
(149, 'MZ', 'Mozambique', '2017-03-14 16:54:35', NULL),
(150, 'MM', 'Myanmar', '2017-03-14 16:54:35', NULL),
(151, 'NA', 'Namibia', '2017-03-14 16:54:35', NULL),
(152, 'NR', 'Nauru', '2017-03-14 16:54:35', NULL),
(153, 'NP', 'Nepal', '2017-03-14 16:54:35', NULL),
(154, 'NL', 'Netherlands', '2017-03-14 16:54:35', NULL),
(155, 'AN', 'Netherlands Antilles', '2017-03-14 16:54:35', NULL),
(156, 'NC', 'New Caledonia', '2017-03-14 16:54:35', NULL),
(157, 'NZ', 'New Zealand', '2017-03-14 16:54:35', NULL),
(158, 'NI', 'Nicaragua', '2017-03-14 16:54:35', NULL),
(159, 'NE', 'Niger', '2017-03-14 16:54:35', NULL),
(160, 'NG', 'Nigeria', '2017-03-14 16:54:35', NULL),
(161, 'NU', 'Niue', '2017-03-14 16:54:35', NULL),
(162, 'NF', 'Norfolk Island', '2017-03-14 16:54:35', NULL),
(163, 'MP', 'Northern Mariana Islands', '2017-03-14 16:54:35', NULL),
(164, 'NO', 'Norway', '2017-03-14 16:54:35', NULL),
(165, 'OM', 'Oman', '2017-03-14 16:54:35', NULL),
(166, 'PK', 'Pakistan', '2017-03-14 16:54:35', NULL),
(167, 'PW', 'Palau', '2017-03-14 16:54:35', NULL),
(168, 'PS', 'Palestinian Territory, Occupied', '2017-03-14 16:54:35', NULL),
(169, 'PA', 'Panama', '2017-03-14 16:54:35', NULL),
(170, 'PG', 'Papua New Guinea', '2017-03-14 16:54:35', NULL),
(171, 'PY', 'Paraguay', '2017-03-14 16:54:35', NULL),
(172, 'PE', 'Peru', '2017-03-14 16:54:35', NULL),
(173, 'PH', 'Philippines', '2017-03-14 16:54:35', NULL),
(174, 'PN', 'Pitcairn', '2017-03-14 16:54:35', NULL),
(175, 'PL', 'Poland', '2017-03-14 16:54:35', NULL),
(176, 'PT', 'Portugal', '2017-03-14 16:54:35', NULL),
(177, 'PR', 'Puerto Rico', '2017-03-14 16:54:35', NULL),
(178, 'QA', 'Qatar', '2017-03-14 16:54:35', NULL),
(179, 'RE', 'Reunion', '2017-03-14 16:54:35', NULL),
(180, 'RO', 'Romania', '2017-03-14 16:54:35', NULL),
(181, 'RU', 'Russian Federation', '2017-03-14 16:54:35', NULL),
(182, 'RW', 'Rwanda', '2017-03-14 16:54:35', NULL),
(183, 'BL', 'Saint Barthelemy', '2017-03-14 16:54:35', NULL),
(184, 'SH', 'Saint Helena', '2017-03-14 16:54:35', NULL),
(185, 'KN', 'Saint Kitts And Nevis', '2017-03-14 16:54:35', NULL),
(186, 'LC', 'Saint Lucia', '2017-03-14 16:54:35', NULL),
(187, 'MF', 'Saint Martin', '2017-03-14 16:54:35', NULL),
(188, 'PM', 'Saint Pierre And Miquelon', '2017-03-14 16:54:35', NULL),
(189, 'VC', 'Saint Vincent And Grenadines', '2017-03-14 16:54:35', NULL),
(190, 'WS', 'Samoa', '2017-03-14 16:54:35', NULL),
(191, 'SM', 'San Marino', '2017-03-14 16:54:35', NULL),
(192, 'ST', 'Sao Tome And Principe', '2017-03-14 16:54:35', NULL),
(193, 'SA', 'Saudi Arabia', '2017-03-14 16:54:35', NULL),
(194, 'SN', 'Senegal', '2017-03-14 16:54:35', NULL),
(195, 'RS', 'Serbia', '2017-03-14 16:54:35', NULL),
(196, 'SC', 'Seychelles', '2017-03-14 16:54:35', NULL),
(197, 'SL', 'Sierra Leone', '2017-03-14 16:54:35', NULL),
(198, 'SG', 'Singapore', '2017-03-14 16:54:35', NULL),
(199, 'SK', 'Slovakia', '2017-03-14 16:54:35', NULL),
(200, 'SI', 'Slovenia', '2017-03-14 16:54:35', NULL),
(201, 'SB', 'Solomon Islands', '2017-03-14 16:54:35', NULL),
(202, 'SO', 'Somalia', '2017-03-14 16:54:35', NULL),
(203, 'ZA', 'South Africa', '2017-03-14 16:54:35', NULL),
(204, 'GS', 'South Georgia And Sandwich Isl.', '2017-03-14 16:54:35', NULL),
(205, 'ES', 'Spain', '2017-03-14 16:54:35', NULL),
(206, 'LK', 'Sri Lanka', '2017-03-14 16:54:35', NULL),
(207, 'SD', 'Sudan', '2017-03-14 16:54:35', NULL),
(208, 'SR', 'Suriname', '2017-03-14 16:54:35', NULL),
(209, 'SJ', 'Svalbard And Jan Mayen', '2017-03-14 16:54:35', NULL),
(210, 'SZ', 'Swaziland', '2017-03-14 16:54:35', NULL),
(211, 'SE', 'Sweden', '2017-03-14 16:54:35', NULL),
(212, 'CH', 'Switzerland', '2017-03-14 16:54:35', NULL),
(213, 'SY', 'Syrian Arab Republic', '2017-03-14 16:54:35', NULL),
(214, 'TW', 'Taiwan', '2017-03-14 16:54:35', NULL),
(215, 'TJ', 'Tajikistan', '2017-03-14 16:54:35', NULL),
(216, 'TZ', 'Tanzania', '2017-03-14 16:54:35', NULL),
(217, 'TH', 'Thailand', '2017-03-14 16:54:35', NULL),
(218, 'TL', 'Timor-Leste', '2017-03-14 16:54:35', NULL),
(219, 'TG', 'Togo', '2017-03-14 16:54:35', NULL),
(220, 'TK', 'Tokelau', '2017-03-14 16:54:35', NULL),
(221, 'TO', 'Tonga', '2017-03-14 16:54:35', NULL),
(222, 'TT', 'Trinidad And Tobago', '2017-03-14 16:54:35', NULL),
(223, 'TN', 'Tunisia', '2017-03-14 16:54:35', NULL),
(224, 'TR', 'Turkey', '2017-03-14 16:54:35', NULL),
(225, 'TM', 'Turkmenistan', '2017-03-14 16:54:35', NULL),
(226, 'TC', 'Turks And Caicos Islands', '2017-03-14 16:54:35', NULL),
(227, 'TV', 'Tuvalu', '2017-03-14 16:54:35', NULL),
(228, 'UG', 'Uganda', '2017-03-14 16:54:35', NULL),
(229, 'UA', 'Ukraine', '2017-03-14 16:54:35', NULL),
(230, 'AE', 'United Arab Emirates', '2017-03-14 16:54:35', NULL),
(231, 'GB', 'United Kingdom', '2017-03-14 16:54:35', NULL),
(232, 'US', 'United States', '2017-03-14 16:54:35', NULL),
(233, 'UM', 'United States Outlying Islands', '2017-03-14 16:54:35', NULL),
(234, 'UY', 'Uruguay', '2017-03-14 16:54:35', NULL),
(235, 'UZ', 'Uzbekistan', '2017-03-14 16:54:35', NULL),
(236, 'VU', 'Vanuatu', '2017-03-14 16:54:35', NULL),
(237, 'VE', 'Venezuela', '2017-03-14 16:54:35', NULL),
(238, 'VN', 'Viet Nam', '2017-03-14 16:54:35', NULL),
(239, 'VG', 'Virgin Islands, British', '2017-03-14 16:54:35', NULL),
(240, 'VI', 'Virgin Islands, U.S.', '2017-03-14 16:54:35', NULL),
(241, 'WF', 'Wallis And Futuna', '2017-03-14 16:54:35', NULL),
(242, 'EH', 'Western Sahara', '2017-03-14 16:54:35', NULL),
(243, 'YE', 'Yemen', '2017-03-14 16:54:36', NULL),
(244, 'ZM', 'Zambia', '2017-03-14 16:54:36', NULL),
(245, 'ZW', 'Zimbabwe', '2017-03-14 16:54:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `device_readings`
--

CREATE TABLE IF NOT EXISTS `device_readings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `max` double NOT NULL,
  `min` double NOT NULL,
  `average` double NOT NULL,
  `type` enum('ecg','bp','temp') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'ecg',
  `remarks` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `device_readings`
--

INSERT INTO `device_readings` (`id`, `user_id`, `max`, `min`, `average`, `type`, `remarks`, `created_at`, `updated_at`) VALUES
(1, 3, 119.85, 1.95, 120.1824, 'ecg', 'null', '2017-03-15 11:05:13', NULL),
(2, 3, 37, 98.60000000000001, 0, 'temp', ' - (Manual Input)', '2017-03-15 16:52:14', NULL),
(3, 3, 39, 102.2, 0, 'temp', 'HIGH - (Manual Input)', '2017-03-15 16:52:27', NULL),
(4, 3, 90, 120, 0, 'bp', '(Manual Input) - Stage 1 hypertension', '2017-03-15 16:52:48', NULL),
(5, 3, 80, 119, 0, 'bp', '(Manual Input) - Stage 1 hypertension', '2017-03-15 16:53:15', NULL),
(6, 3, 114.46, 6.26, 59.43, 'ecg', 'null', '2017-03-15 19:51:57', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `diagnoses`
--

CREATE TABLE IF NOT EXISTS `diagnoses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `remarks` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `diagnoses`
--

INSERT INTO `diagnoses` (`id`, `patient_id`, `doctor_id`, `name`, `remarks`, `created_at`, `updated_at`) VALUES
(1, 3, 4, 'High Blood ', 'Intake precripted medecine every morning', '2017-03-15 16:45:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `email_verifications`
--

CREATE TABLE IF NOT EXISTS `email_verifications` (
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `expired_at` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `email_verifications_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `email_verifications`
--

INSERT INTO `email_verifications` (`email`, `token`, `expired_at`, `created_at`, `updated_at`) VALUES
('bargainbanners@gmail.com', 'WwR7fu71bokKJjWIBwKECfGecyU3hGAGyVYlOnS9R4mmuEv7BAX0VqHcQyU120fv1490242045', '2017-03-24 12:07:25', '2017-03-23 16:07:25', '2017-03-23 16:07:25'),
('bargainbannersau@gmail.com', 'bXNlvm7YyrxQHJmhBiAXE205f9f3g8l7Z9DYouB4G96S2kIZIXnPZGpM1dc3eEp61490256458', '2017-03-24 16:07:38', '2017-03-23 20:07:38', '2017-03-23 20:07:38'),
('himasrehas@gmail.com', 'B9TyStzD6w85NB13Tr5QSx3FrrzzacwwoykFPaPgbjUwpsuRByT2flTY9s6zT3ll1490253811', '2017-03-24 15:23:31', '2017-03-23 19:23:31', '2017-03-23 19:23:31'),
('kennethdulay@gmail.com', '4iA9hmuN06qxzHTxvMe2iG2wEv4E3ZU9FGAl2E92Mk8tlmAwjyPruwjKut7GcoM51489552483', '2017-03-16 12:34:43', '2017-03-15 16:34:43', '2017-03-15 16:34:43');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `health_histories`
--

CREATE TABLE IF NOT EXISTS `health_histories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `hereditary` text COLLATE utf8_unicode_ci NOT NULL,
  `hobbies` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `health_histories`
--

INSERT INTO `health_histories` (`id`, `user_id`, `name`, `description`, `hereditary`, `hobbies`, `created_at`, `updated_at`) VALUES
(1, 3, 'data', '{"smoking":{"question":"No","frequency":"1 stick a day"},"drinking":{"question":"Yes","frequency":"occasionally"}}', 'None', 'None', '2017-03-15 16:43:20', NULL),
(2, 3, 'data', '{"smoking":{"question":"No","frequency":"1 stick a day"},"drinking":{"question":"No","frequency":"1 bottle a day"}}', 'null', 'null', '2017-03-23 00:03:43', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `source_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `filename` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_cover` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `user_id`, `source_id`, `title`, `description`, `filename`, `type`, `is_cover`, `created_at`, `updated_at`) VALUES
(1, 9, 9, 'Kenneth Dulay', NULL, 'uckXyCrjJ3iy9OSV-1489552482.jpg', 'user', 0, '2017-03-15 16:34:42', NULL),
(2, 4, 4, 'Julia Abraham', NULL, '7zvqJDomLwtP7daP-1489553795.jpg', 'user', 0, '2017-03-15 16:56:36', NULL),
(3, 4, 4, 'Julia Abraham', NULL, 'gmuSLK6fjDLXXxqu-1489553796.png', 'user', 0, '2017-03-15 16:56:36', NULL),
(4, 12, 12, 'Ggg Ggggg', NULL, '2uf3WjDxAhYh2MRT-1490242042.png', 'user', 0, '2017-03-23 16:07:25', NULL),
(5, 13, 13, 'Christopher Aguirre', NULL, 'D2qykkKCVJUC8X2K-1490253811.jpg', 'user', 0, '2017-03-23 19:23:31', NULL),
(6, 14, 14, 'Dummy Test', NULL, '6KtZTS2LyKqoXpNT-1490254304.png', 'user', 0, '2017-03-23 19:31:44', NULL),
(7, 15, 15, 'Leee Leee', NULL, 'KuMni38sKUcTDQfc-1490256458.png', 'user', 0, '2017-03-23 20:07:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `image_albums`
--

CREATE TABLE IF NOT EXISTS `image_albums` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `image_albums_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `to_id` int(11) NOT NULL DEFAULT '0',
  `from_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL DEFAULT '0',
  `message` text COLLATE utf8_unicode_ci,
  `type` enum('text','image','video','file') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  `is_viewed` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `to_id`, `from_id`, `group_id`, `message`, `type`, `is_viewed`, `created_at`, `updated_at`) VALUES
(1, 3, 4, 0, 'Hello', 'text', 0, '2017-03-15 20:03:18', NULL),
(2, 3, 4, 0, 'Hello 2', 'text', 0, '2017-03-15 20:03:32', NULL),
(3, 4, 3, 0, 'Hi', 'text', 0, '2017-03-15 20:03:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_07_14_115951_create_countries_table', 1),
('2016_07_14_120035_create_images_table', 1),
('2016_07_14_120115_create_authorizations_table', 1),
('2016_07_14_120206_create_roles_table', 1),
('2016_07_14_120410_create_authorization_roles_table', 1),
('2016_07_14_120434_create_settings_table', 1),
('2016_07_14_120645_create_email_verifications_table', 1),
('2016_07_14_184212_create_social_auths_table', 1),
('2016_07_20_110121_create_slug_excludes_table', 1),
('2016_07_20_225014_create_pages_table', 1),
('2016_07_20_225026_create_page_categories_table', 1),
('2016_07_21_172454_create_image_albums_table', 1),
('2016_07_30_224537_create_slugs_table', 1),
('2016_07_31_115105_create_auth_histories_table', 1),
('2016_08_01_101846_create_events_table', 1),
('2016_09_10_183350_create_authentication_tokens_table', 1),
('2016_10_29_104913_create_health_histories_table', 1),
('2016_10_29_105237_create_device_readings_table', 1),
('2016_10_29_112513_create_patients_table', 1),
('2016_10_29_112724_create_prescriptions_table', 1),
('2016_10_29_113722_create_messages_table', 1),
('2016_10_30_151021_create_diagnoses_table', 1),
('2017_02_28_003911_create_bug_reports_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page_category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `template` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `draft` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `page_category_id`, `user_id`, `name`, `content`, `template`, `draft`, `created_at`, `updated_at`) VALUES
(1, 2, 0, 'About', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', NULL, 0, '2017-03-14 16:54:38', NULL),
(2, 2, 0, 'Services', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', NULL, 0, '2017-03-14 16:54:38', NULL),
(3, 2, 0, 'Careers', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', NULL, 0, '2017-03-14 16:54:38', NULL),
(4, 2, 0, 'Faq', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', NULL, 0, '2017-03-14 16:54:38', NULL),
(5, 2, 0, 'Contact', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', NULL, 0, '2017-03-14 16:54:38', NULL),
(6, 2, 0, 'Terms', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', NULL, 0, '2017-03-14 16:54:38', NULL),
(7, 2, 0, 'Privacy', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', NULL, 0, '2017-03-14 16:54:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page_categories`
--

CREATE TABLE IF NOT EXISTS `page_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `page_categories`
--

INSERT INTO `page_categories` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Blog', NULL, '2017-03-14 16:54:38', NULL),
(2, 'Page', NULL, '2017-03-14 16:54:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE IF NOT EXISTS `patients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `doctor_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `role` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `accepted` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `doctor_id`, `patient_id`, `role`, `accepted`, `created_at`, `updated_at`) VALUES
(1, 4, 3, 'doctor', 4, '2017-03-15 15:28:31', NULL),
(2, 4, 12, 'doctor', 12, '2017-03-23 16:30:15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `prescriptions`
--

CREATE TABLE IF NOT EXISTS `prescriptions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `doctor_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `dosage` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `remarks` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `prescriptions`
--

INSERT INTO `prescriptions` (`id`, `doctor_id`, `patient_id`, `name`, `dosage`, `remarks`, `created_at`, `updated_at`) VALUES
(1, 4, 3, 'Decolgen', '4 times a day', 'Keep dosage until you have colds', '2017-03-15 16:46:20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_slug_unique` (`slug`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `slug`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Administrator (Super user)', 'admin', NULL, '2017-03-14 16:54:36', NULL),
(2, 'Employee', 'employee', NULL, '2017-03-14 16:54:36', NULL),
(3, 'Patient', 'client', NULL, '2017-03-14 16:54:36', NULL),
(4, 'Doctor', 'doctor', NULL, '2017-03-14 16:54:36', NULL),
(5, 'Nurse', 'nurse', NULL, '2017-03-14 16:54:36', NULL),
(6, 'Health Worker', 'health_worker', NULL, '2017-03-14 16:54:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `key` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `name`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'Application Name', 'title', 'Mobile Health', '2017-03-14 16:54:37', NULL),
(2, 'Description', 'description', 'Mobile Health', '2017-03-14 16:54:37', NULL),
(3, 'Author', 'author', 'Mobile Health Team', '2017-03-14 16:54:37', NULL),
(4, 'Keywords', 'keywords', 'Mobile Health', '2017-03-14 16:54:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slugs`
--

CREATE TABLE IF NOT EXISTS `slugs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source_id` int(11) NOT NULL,
  `source_type` enum('user','page','page_category') COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slugs_name_unique` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=21 ;

--
-- Dumping data for table `slugs`
--

INSERT INTO `slugs` (`id`, `source_id`, `source_type`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'user', 'adminK8', '2017-03-14 16:54:36', NULL),
(2, 2, 'user', 'employeeIf', '2017-03-14 16:54:36', '2017-03-15 17:02:59'),
(3, 3, 'user', 'clientRY', '2017-03-14 16:54:36', NULL),
(4, 4, 'user', 'doctorzm', '2017-03-14 16:54:36', NULL),
(5, 5, 'user', 'nursetA', '2017-03-14 16:54:36', '2017-03-15 17:05:24'),
(6, 6, 'user', 'health_workerHY', '2017-03-14 16:54:36', NULL),
(7, 1, 'page_category', 'FEIqY5ragNGklN7k', '2017-03-14 16:54:38', NULL),
(8, 2, 'page_category', 'J7KDTCiTMl51HmN9', '2017-03-14 16:54:38', NULL),
(9, 1, 'page', 'about', '2017-03-14 16:54:38', NULL),
(10, 2, 'page', 'services', '2017-03-14 16:54:38', NULL),
(11, 3, 'page', 'careers', '2017-03-14 16:54:38', NULL),
(12, 4, 'page', 'faq', '2017-03-14 16:54:38', NULL),
(13, 5, 'page', 'contact', '2017-03-14 16:54:38', NULL),
(14, 6, 'page', 'terms', '2017-03-14 16:54:38', NULL),
(15, 7, 'page', 'privacy', '2017-03-14 16:54:38', NULL),
(16, 9, 'user', 'user_1489552347368', '2017-03-15 16:34:42', NULL),
(17, 12, 'user', 'user_1490241940729', '2017-03-23 16:07:25', NULL),
(18, 13, 'user', 'user_1490253605379', '2017-03-23 19:23:31', NULL),
(19, 14, 'user', 'user_1490254196797', '2017-03-23 19:31:44', NULL),
(20, 15, 'user', 'user_1490256378272', '2017-03-23 20:07:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slug_excludes`
--

CREATE TABLE IF NOT EXISTS `slug_excludes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug_excludes_name_unique` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=16 ;

--
-- Dumping data for table `slug_excludes`
--

INSERT INTO `slug_excludes` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'login', '2017-03-14 16:54:37', NULL),
(2, 'auth', '2017-03-14 16:54:37', NULL),
(3, 'authentication', '2017-03-14 16:54:37', NULL),
(4, 'register', '2017-03-14 16:54:37', NULL),
(5, 'email', '2017-03-14 16:54:37', NULL),
(6, 'password', '2017-03-14 16:54:37', NULL),
(7, 'dashboard', '2017-03-14 16:54:37', NULL),
(8, 'user', '2017-03-14 16:54:37', NULL),
(9, 'admin', '2017-03-14 16:54:37', NULL),
(10, 'api', '2017-03-14 16:54:37', NULL),
(11, 'dev', '2017-03-14 16:54:37', NULL),
(12, 'development', '2017-03-14 16:54:37', NULL),
(13, 'administrator', '2017-03-14 16:54:37', NULL),
(14, 'images', '2017-03-14 16:54:37', NULL),
(15, 'img', '2017-03-14 16:54:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `social_auths`
--

CREATE TABLE IF NOT EXISTS `social_auths` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `identifier` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `middle_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image_id` int(11) NOT NULL DEFAULT '0',
  `license_photo` int(11) NOT NULL DEFAULT '0',
  `signature` int(11) NOT NULL DEFAULT '0',
  `gender` enum('Male','Female') COLLATE utf8_unicode_ci DEFAULT 'Male',
  `address` text COLLATE utf8_unicode_ci,
  `country_id` int(11) NOT NULL DEFAULT '173',
  `phone` varchar(22) COLLATE utf8_unicode_ci DEFAULT NULL,
  `emergency` varchar(22) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `about` text COLLATE utf8_unicode_ci,
  `civil_status` enum('Single','Married') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Single',
  `blood_type` text COLLATE utf8_unicode_ci,
  `primary_hospital` text COLLATE utf8_unicode_ci,
  `secondary_hospital` text COLLATE utf8_unicode_ci,
  `primary_address` text COLLATE utf8_unicode_ci,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `email_confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `role` varchar(22) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fcm_token` text COLLATE utf8_unicode_ci,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=16 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `middle_name`, `last_name`, `image_id`, `license_photo`, `signature`, `gender`, `address`, `country_id`, `phone`, `emergency`, `birthday`, `about`, `civil_status`, `blood_type`, `primary_hospital`, `secondary_hospital`, `primary_address`, `email`, `password`, `enabled`, `email_confirmed`, `role`, `fcm_token`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jennifer', NULL, 'Ball', 0, 0, 0, 'Male', NULL, 173, '6459330', NULL, '1995-01-01', NULL, 'Single', NULL, NULL, NULL, NULL, 'admin@gmail.com', '$2y$10$nsZx8U7kEnQN9W0IhRbuluFmMh6LKGOC9Yc438lfu0OJ0hYco//Ni', 1, 1, 'admin', NULL, 'qxh6AVNJB36EEyqdWVhGU11On0wsXTsvAUsk8Nxni0aIaoRcob7gPjgj6VMw', '2017-03-14 16:54:36', '2017-03-15 16:59:39'),
(2, 'Caroline', NULL, 'McDonald', 0, 0, 0, 'Male', 'Pasay City', 173, '4451411', NULL, '1995-01-01', NULL, 'Single', NULL, NULL, NULL, NULL, 'employee@gmail.com', '$2y$10$6yChdR7TF8mgatDa5BNKgelOFaOB5gAtb4TP6BpaODHYcshfDpXQy', 1, 1, 'doctor', NULL, NULL, '2017-03-14 16:54:36', '2017-03-15 17:02:59'),
(3, 'Elizabeth', NULL, 'Dowd', 0, 0, 0, 'Male', NULL, 173, '8863070', NULL, '1995-01-01', NULL, 'Single', NULL, NULL, NULL, NULL, 'client@gmail.com', '$2y$10$Tpem18KiHK5fGIsj3LKzie41/2VnQSQ55VqWsZYig6CyBwdBfeKi6', 1, 1, 'client', NULL, NULL, '2017-03-14 16:54:36', NULL),
(4, 'Julia', NULL, 'Abraham', 0, 2, 3, 'Male', 'Makati City', 173, '1148440', '09994209554', '1994-12-31', '', 'Single', NULL, 'Pasay Hospital', 'Taguig Hospital', 'Pasay City', 'doctor@gmail.com', '$2y$10$bTnWmZUepu2lWgOxZNXmc.E6CDYyViin3wd/eBvuLhzXtZnqx.ndO', 1, 1, 'doctor', NULL, NULL, '2017-03-14 16:54:36', '2017-03-15 16:56:36'),
(5, 'Julia', NULL, 'Cornish', 0, 0, 0, 'Male', 'Laguna', 173, '9183868224', NULL, '1995-01-01', NULL, 'Single', NULL, NULL, NULL, NULL, 'nurse@gmail.com', '$2y$10$s5ZA0rDxjKKYCeXOUWjpX.R.2ITOMrXrs8Vkt2PSEFTRBA.eucJBK', 1, 1, 'health_worker', NULL, NULL, '2017-03-14 16:54:36', '2017-03-15 17:05:24'),
(6, 'Elizabeth', NULL, 'Hardacre', 0, 0, 0, 'Male', NULL, 173, '5856545', NULL, '1995-01-01', NULL, 'Single', NULL, NULL, NULL, NULL, 'health_worker@gmail.com', '$2y$10$ex1XnWjozCsfqD/2syDA2edk.wHUACRYN7punvLySdFjz/oJjTUZG', 1, 1, 'health_worker', NULL, NULL, '2017-03-14 16:54:36', NULL),
(7, 'Joel', NULL, 'Aguirre', 0, 0, 0, 'Male', 'Caloocan City', 173, '09772374656', '09772374656', '1997-02-19', NULL, 'Single', '', '', '', '', 'jtaguirre63@gmail.com', '$2y$10$kQggkE7B4K6y5aqe4z1QuOl1UJYUyzuI4j1ZnV98dMNt1ElVW0EP6', 1, 0, 'client', NULL, NULL, '2017-03-15 15:14:14', '2017-03-15 15:14:14'),
(8, 'Vincent', NULL, 'Aguirre', 0, 0, 0, 'Male', 'Caloocan City', 173, '09772374656', '09772374656', '1989-01-07', NULL, 'Single', '', '', '', '', 'rorikun09@gmail.com', '$2y$10$pjt70EDZlx7NjgfL6E6zSusVNCXKO4BK27fHVKQbbzuAQAWlu8QIm', 1, 1, 'client', NULL, NULL, '2017-03-15 15:34:56', '2017-03-15 19:59:59'),
(10, 'Kenneth', NULL, 'Dulay', 0, 0, 0, 'Male', 'Laguna', 173, '09994209554', '09994209554', '2014-11-14', NULL, 'Single', '', '', '', '', 'kennethdulay35@gmail.com', '$2y$10$jSjM5/EsPliQDyd0xvaclukYaDWustU.239S3dql5/Kk1rX/MR/UC', 1, 0, 'client', NULL, NULL, '2017-03-15 19:41:12', '2017-03-15 19:41:12'),
(11, 'Test', NULL, 'User', 0, 0, 0, 'Male', 'erweqwqe', 173, '7123123', '7123123', '1995-12-22', NULL, 'Single', '', '', '', '', 'bb@gmail.com', '$2y$10$cuFfXc2T18tUZDc6EactjOTgh2qrVUH4L.SL2Rs02xg0voUF833Re', 1, 0, 'client', NULL, NULL, '2017-03-23 14:04:42', '2017-03-23 14:38:19'),
(12, 'Ggg', NULL, 'Ggggg', 4, 0, 0, 'Male', 'Qqqqqq', 173, '11111111', '11111111', '2007-12-31', NULL, 'Single', '', '', '', '', 'abc@gmail.com', '$2y$10$TIeTX0cHSwpmMxjJb/rKG.lKLcvIbqiyau37HUbQGoc19EetKKTSu', 1, 1, 'client', NULL, NULL, '2017-03-23 16:07:22', '2017-03-23 16:07:25'),
(13, 'Christopher', NULL, 'Aguirre', 5, 0, 0, 'Male', 'Caloocab City', 173, '09772374656', '09772374656', '1997-02-19', NULL, 'Single', '', '', '', '', 'himasrehas@gmail.com', '$2y$10$sHunHWDipEW0cyM5G68IkO.6OKcD2zA6ZLYl8DjXqZB7A5HZxd3F2', 1, 0, 'client', NULL, NULL, '2017-03-23 19:23:31', '2017-03-23 19:23:31'),
(14, 'Dummy', NULL, 'Test', 6, 0, 0, 'Male', 'Bbbbbbbbb', 173, '8888888800', '8888888800', '2007-12-31', NULL, 'Single', '', '', '', '', 'xyz@gmail.com', '$2y$10$9pCr4i0oYszK0aavw3XMvO0telUZ6kCGVfVJzWIuCtkq83LHpiP9S', 1, 0, 'client', NULL, NULL, '2017-03-23 19:31:44', '2017-03-23 19:31:44'),
(15, 'Leee', NULL, 'Leee', 7, 0, 0, 'Male', 'Qwwrrr', 173, '1234567890', '1234567890', '1999-12-31', NULL, 'Single', '', '', '', '', 'bargainbannersau@gmail.com', '$2y$10$QueZL9zkmIvOHp01vqpluekjjY7Z7jVNgEzdpomoUPXE0zb59CHDa', 1, 0, 'client', NULL, NULL, '2017-03-23 20:07:38', '2017-03-23 20:07:38');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
