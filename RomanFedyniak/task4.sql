CREATE TABLE donations (
    id INT AUTO_INCREMENT PRIMARY KEY,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    amount float NOT NULL CHECK (amount > 0),
    donator_id INT NOT NULL,
    recipient_id INT NOT NULL,
    
    FOREIGN KEY (donator_id) REFERENCES users(id),
    FOREIGN KEY (recipient_id) REFERENCES users(id)
)