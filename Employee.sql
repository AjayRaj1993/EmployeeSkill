CREATE TABLE `emp_skill_info` (
  `emp_no` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  `exp_years` int DEFAULT NULL,
  `qualifications` varchar(45) DEFAULT NULL,
  `certifications` varchar(45) DEFAULT NULL,
  `tech_skills` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`emp_no`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci