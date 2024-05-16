-- Use this if you are installing a new DB/Server (these are the default QB-Management jobs/gangs)
CREATE TABLE IF NOT EXISTS `management_funds` (
`id` INT(11) NOT NULL AUTO_INCREMENT,
`job_name` VARCHAR(50) NOT NULL,
`amount`  INT(100) NOT NULL,
`type` ENUM('boss','gang') NOT NULL DEFAULT 'boss',
PRIMARY KEY (`id`),
UNIQUE KEY `job_name` (`job_name`),
KEY `type` (`type`)
);