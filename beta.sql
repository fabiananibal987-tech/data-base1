CREATE table users(id SERIAL PRIMARY KEY,ide_number TEXT NOT NULL,firstname VARCHAR(30) NOT NULL,lastname  VARCHAR(30) NOT NULL,mobile_number  TEXT NOT NULL,address TEXT NULL,email TEXT NOT NULL UNIQUE,password TEXT NOT NULL,status BOOLEAN DEFAULT true,create_at TIMESTAMPTZ DEFAULT now(),updated_at TIMESTAMPTZ DEFAULT now(),deleted_at TIMESTAMPTZ NULL);

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    ide_number TEXT NOT NULL,
    firstname VARCHAR(30) TEXT NOT NULL,
    lastname  VARCHAR(30) TEXT NOT NULL,
    mobile_number  TEXT NOT NULL,
    address TEXT NULL,
    email TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    status BOOLEAN DEFAULT true,
    create_at TIMESTAMPTZ DEFAULT now()
    updated_at TIMESTAMPTZ DEFAULT now()
    deleted_at TIMESTAMPTZ DEFAULT now()
);



INSERT INTO USERS(ide_number,firstname,lastname,mobile_number,email,password) VALUES('87072468','santiago','Basante','3005478954','thiagobsante106@gmail.com','1234');

INSERT INTO USERS(ide_number,firstname,lastname,mobile_number,email,password) VALUES('87072468','peter','Mcalister','3005478954','thiagobsante106@gmail.com','1234');