
USE codeup_test_db;

DROP TABLE IF EXISTS albums;

    CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artists_name VARCHAR(50) NOT NULL,
    album_name VARCHAR(255) NOT NULL,
    release_date INT NOT NULL,
    sales_in_millions DOUBLE NOT NULL,
    genre VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);