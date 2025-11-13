CREATE DATABASE IF NOT EXISTS project_db;
USE project_db;

-- Create a table for images
CREATE TABLE IF NOT EXISTS images (
    id INT AUTO_INCREMENT PRIMARY KEY,
    label VARCHAR(50),
    path VARCHAR(255)
);

-- Insert sample data
INSERT INTO images (label, path) VALUES 
('cat', 'CheckGithub3/images/cat1.jpg'),
('dog', 'CheckGithub3/images/dog1.jpg');
