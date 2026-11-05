DELETE FROM PROPERTY;
DELETE FROM OWNER;

-- Insert into OWNER
INSERT INTO OWNER (OWNER_NUM, LAST_NAME, FIRST_NAME, ADDRESS, CITY, STATE, ZIP_CODE) VALUES
('AK102', 'Aksoy', 'Ceyda', '411 Griffin Rd.', 'Seattle', 'WA', '98131'),
('BI109', 'Bianchi', 'Nicole', '7990 Willow Dr.', 'New York', 'NY', '10005'),
('BU106', 'Burke', 'Ernest', '613 Old Pleasant St.', 'Twin Falls', 'ID', '83303'),
('CO103', 'Cole', 'Meerab', '9486 Circle Ave.', 'Olympia', 'WA', '98506'),
('JO110', 'Jones', 'Ammarah', '730 Military Ave.', 'Seattle', 'WA', '98126'),
('KO104', 'Kowalczyk', 'Jakub', '7431 S. Bishop St.', 'Bellingham', 'WA', '98226'),
('LO108', 'Lopez', 'Janine', '9856 Pumpkin Hill Ln.', 'Everett', 'WA', '98213'),
('MO100', 'Moore', 'Elle-May', '8006 W. Newport Ave.', 'Reno', 'NV', '89508'),
('PA101', 'Patel', 'Makesh', '7331 Sheffield St.', 'Seattle', 'WA', '98119'),
('RE107', 'Redman', 'Seth', '7681 Fordham St.', 'Seattle', 'WA', '98119'),
('SI105', 'Sims', 'Haydon', '527 Primrose Rd.', 'Portland', 'OR', '97203');

-- Insert into PROPERTY
INSERT INTO PROPERTY (PROPERTY_ID, OFFICE_NUM, ADDRESS, SQR_FT, BDRMS, FLOORS, MONTHLY_RENT, OWNER_NUM) VALUES
(1, 1, '30 West Thomas Rd.', 1600, 3, 1, NULL, 'BU106'),
(2, 1, '782 Queen Ln.', 2100, 4, 2, NULL, 'AK102'),
(3, 1, '9800 Sunbeam Ave.', 1005, 2, 1, NULL, 'BI109'),
(4, 1, '105 North Illinois Rd.', 1750, 3, 1, NULL, 'KO104'),
(5, 1, '887 Vine Rd.', 1125, 2, 1, NULL, 'SI105'),
(6, 1, '8 Laurel Dr.', 2125, 4, 2, NULL, 'MO100'),
(7, 2, '447 Goldfield St.', 1675, 3, 2, NULL, 'CO103'),
(8, 2, '594 Leatherwood Dr.', 2700, 5, 2, NULL, 'KO104'),
(9, 2, '504 Windsor Ave.', 700, 2, 1, NULL, 'PA101'),
(10, 2, '891 Alton Dr.', 1300, 3, 1, NULL, 'LO108'),
(11, 2, '9531 Sherwood Rd.', 1075, 2, 1, NULL, 'JO110'),
(12, 2, '2 Bow Ridge Ave.', 1400, 3, 2, NULL, 'RE107');