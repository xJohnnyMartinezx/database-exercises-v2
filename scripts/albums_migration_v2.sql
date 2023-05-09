
USE codeup_test_db;

DROP TABLE IF EXISTS albums;

    CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artists_name VARCHAR(50),
    album_name VARCHAR(255),
    release_date INT,
    sales_in_millions DOUBLE,
    genre VARCHAR(255),
    PRIMARY KEY (id)
);