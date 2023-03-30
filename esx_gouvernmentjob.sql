USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_gouvernment', 'gouvernment', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_gouvernment', 'gouvernment', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_gouvernment', 'gouvernment', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('gouvernment','gouvernment')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('gouvernment',0,'recruit','Recrue',20,'{}','{}'),
	('gouvernment',1,'officer','Officier',40,'{}','{}'),
	('gouvernment',2,'sergeant','Sergent',60,'{}','{}'),
	('gouvernment',3,'lieutenant','Lieutenant',85,'{}','{}'),
	('gouvernment',4,'boss','Commandant',100,'{}','{}')
