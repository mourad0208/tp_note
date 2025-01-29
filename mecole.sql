CREATE DATABASE IF NOT EXISTS ecole;
USE ecole;

CREATE TABLE IF NOT EXISTS classe (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(250) NOT NULL,
    prenom VARCHAR(250) NOT NULL,
    photo VARCHAR(250),
    naissance INT NOT NULL
);

-- Insérer les données réelles des étudiants provenant des ressources
INSERT INTO classe (nom, prenom, photo, naissance) VALUES
('Attentive', 'Student', 'https://s3.amazonaws.com/mon-bucket/attentive.webp', 2005),
('Friendly', 'Learner', 'https://s3.amazonaws.com/mon-bucket/friendly.webp', 2006),
('Sage', 'Scholar', 'https://s3.amazonaws.com/mon-bucket/sage.webp', 2004),
('Serious', 'Thinker', 'https://s3.amazonaws.com/mon-bucket/serious.webp', 2003);
