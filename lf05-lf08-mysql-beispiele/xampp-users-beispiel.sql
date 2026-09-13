-- Quelle: Screenshot 2026-07-20 160719.png / 160742.png (LF08V2, XAMPP/phpMyAdmin)
-- Rekonstruiert aus Screenshot-Inhalt

DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

INSERT INTO users (name, email) VALUES
    ('Ahmet Yılmaz', 'ahmet@example.com'),
    ('Güler Kaya', 'guler@example.com');
