
USE codeup_test_db;

DROP TABLE IF EXISTS albums;

    CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artists_firstName VARCHAR(50) NOT NULL,
    artists_lastName VARCHAR(50) NOT NULL,
    album_name VARCHAR(255) NOT NULL,
    release_date INT NOT NULL,
    sales DOUBLE NOT NULL,
    genre VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);