
-- Задача. Создать таблицу пожертвований donations

CREATE TABLE donations (
    donation_id INT AUTO_INCREMENT PRIMARY KEY, 
    $summa$ DECIMAL(10, 2) NOT NULL,             
    donor_id INT NOT NULL,                      
    recipient_id INT NOT NULL,                 
    donation_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
    FOREIGN KEY (donor_id) REFERENCES users(user_id), 
    FOREIGN KEY (recipient_id) REFERENCES users(user_id) 
);