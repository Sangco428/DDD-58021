create database ABC_Computer;
create table Computer (SerialNumber BIGINT NOT NULL, Make VARCHAR(12) NOT NULL, Model VARCHAR(24) NOT NULL, ProcessorType VARCHAR(24) NULL, ProcessorSpeed DOUBLE(3,2) NOT NULL, MainMemory VARCHAR(15) NOT NULL, DiskSize VARCHAR(15) NOT NULL, PRIMARY KEY(SerialNumber));
Select*from Computer;
insert into Computer (SerialNumber, Make, Model, ProcessorType, ProcessorSpeed, MainMemory, DiskSize)
values 
(9871234, 'HP', 'Pavillion 500-210qe', 'Intel i5-4530', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871245, 'HP', 'Pavillion 500-210qe', 'Intel i5-4531', 3.00, '6.0 Gbytes', '1.0 Tbytes'), 
(9871256, 'HP', 'Pavillion 500-210qe', 'Intel i5-4532', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871267, 'HP', 'Pavillion 500-210qe', 'Intel i5-4533', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871278, 'HP', 'Pavillion 500-210qe', 'Intel i5-4534', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(9871289, 'HP', 'Pavillion 500-210qe', 'Intel i5-4535', 3.00, '6.0 Gbytes', '1.0 Tbytes'),
(6541001, 'Dell', 'OptiPlex 9020', 'Intel i7-4770', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541002, 'Dell', 'OptiPlex 9021', 'Intel i7-4771', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541003, 'Dell', 'OptiPlex 9022', 'Intel i7-4772', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541004, 'Dell', 'OptiPlex 9023', 'Intel i7-4773', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541005, 'Dell', 'OptiPlex 9024', 'Intel i7-4774', 3.00, '8.0 Gbytes', '1.0 Tbytes'),
(6541006, 'Dell', 'OptiPlex 9025', 'Intel i7-4775', 3.00, '8.0 Gbytes', '1.0 Tbytes');
select * from Computer where Make = 'Dell';
select * from Computer where Make = 'HP';
alter table Computer ADD column Graphics VARCHAR(40) not null after DiskSize;
Update Computer set Graphics = 'Integrated Intel HD Graphics 4600';
Alter table Computer drop column ProcessorSpeed;

