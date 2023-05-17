create table organization
(org_id int primary key,
name varchar(20),
address varchar(20),
hrid int
);

create table HRDetails(
hrid int primary key,
name varchar(20),
address varchar(20),
email varchar(20),
contact varchar(20));

create table HiringManDetails(
hireid int primary key,
name varchar(20),
address varchar(20),
email varchar(20),
contact varchar(20));

create table Candidate(
candid int primary key,
name varchar(20),
address varchar(20),
email varchar(20),
contact varchar(20));

create table job(
jobid int primary key,
name varchar(20),
HRemail varchar(20),
HRcontact varchar(20));


