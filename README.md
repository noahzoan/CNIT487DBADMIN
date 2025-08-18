This repository is meant to document and display the database administrator concepts that I have learned over the duration of this course. I used Oracle Database Version 12c.
The Labs folder document the hands-on practice of the concepts learned in class such as creating users and groups, database sizing, recovery and rman, and performance tuning.
Over the duration of the semester, I were required to create a database using the DB Admin concepts learned during class and practiced during labs. The database was a course enrollment system database that housed courses that students would enroll in.
The project was split into 3 Phases with a final presentation at the very end of the semester .

In Phase 1, I were required to estimate the storage requirements based on the assumptions seen in CNIT48700_Project.pdf. Using the provided Excel sheet in universityDB_files, I estimated the the block size of each required tablespace and the total number of blocks that would be needed.

Phase 2 was creating the prototype production database that would be used for application development. I had to create the tablespaces with the appropriate storage allocations, tables, and indexes. The tables were created with the provided universityDB_create_tables.sql file. I then had to create sample users and groups and granted the appropriate privileges based on the user and group. I also had to demonstrate access control where users attempted to access the database in unauthorized ways. The next step was to populate the database using the provided universityDB_catalog.CSV file as well as the universityDB_populate_tables.sql file. Using SQL*Loader v12.1.0.2.0 to import the .csv file, I was able to successfully import all the of the courses into the database.

Phase 3 was developing and documenting database backup and recovery procedures as well as enabling auditing. I used RMAN v12.1.0.2.0 to first connect to my database and then performed a backup of my database, the archive log file, and the control file. Then after ensuring that the database was nonfunctional, I used RMAN to successfully recover the database and the database was functional again. The last part of Phase 3 was to document query performance and use AWR snapshot to create a report.

All three phases are detailed in the CNIT487 Final Project Submission.pdf file.
