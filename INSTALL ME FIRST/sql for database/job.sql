INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_cannabiscafe', 'Cannabis Cafe', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('cannabiscafe', 'Cannabis Cafe')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('cannabiscafe',0,'farmer','Farmer',20,'{}','{}'),
	('cannabiscafe',1,'shopkeeper','Shopkeeper',40,'{}','{}'),
	('cannabiscafe',2,'manager','Manager',60,'{}','{}'),
	('cannabiscafe',3,'boss','Owner',100,'{}','{}')
;
