Create table users (
id INT auto_increment Primary Key,
name VARCHAR (100) NOT NULL,
email VARCHAR (100) NOT NULL,
gender ENUM ('Male','Female','Other'),
date_of_birth DATE,
created_at timestamp default current_timestamp
);