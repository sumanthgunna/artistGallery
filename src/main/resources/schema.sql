create table if not exists artist (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    genre VARCHAR(255)
);

create table if not exists art (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255),
    theme VARCHAR(255),
    artistId INT,
    FOREIGN KEY (artistId) REFERENCES artist(id)
);

create table if not exists gallery (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    location VARCHAR(255)
);

create table if not exists artist_gallery (
    artistId INT,
    galleryId INT,
    PRIMARY KEY (aritstId, galleryId),
    FOREIGN KEY (artistId) REFERENCES artist(id),
    FOREIGN KEY (galleryId) REFERENCES gallery(id)
);