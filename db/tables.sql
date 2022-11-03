create table users (
	user_id uuid DEFAULT uuid_generate_v4(),
	email_address varchar NOT NULL,
	password varchar NOT NULL,
	phone_number varchar NOT NULL,
	PRIMARY KEY (user_id)
);
