CREATE DATABASE test_data;

\connect test_data;

CREATE TABLE user_table (
	id serial primary key,
	username varchar(64),
	email_address varchar(128)
);

INSERT INTO user_table (username, email_address) VALUES ('john.smith', 'john.smith@company.com'), ('Jane Doe', 'jane.doe@company.com'), ('Jack Brown', 'jack.brown@company.com');
