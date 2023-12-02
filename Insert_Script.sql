        -- Authors
        INSERT ALL
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (1, 'George', 'R.R.', 'Martin')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (2, 'J.K.', '', 'Rowling')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (3, 'Stephen', '', 'King')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (4, 'Serena', '', 'Waters')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (5, 'Adrian', '', 'Mitchell')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (6, 'Isabella', '', 'Hartman')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (7, 'Xavier', '', 'Blackwood')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (8, 'Evelyn', '', 'Silver')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (9, 'Sebastian', '', 'Nightingale')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (10, 'Lily', '', 'Morgan')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (11, 'Oliver', '', 'Stone')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (12, 'Maya', '', 'Thompson')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (13, 'Benjamin', '', 'Rivers')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (14, 'Aiden', '', 'Harper')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (15, 'Elena', '', 'Rodriguez')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (16, 'Christopher', '', 'Moon')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (17, 'Harper', '', 'Reed')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (18, 'Victoria', '', 'Bennett')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (19, 'Elijah', '', 'Foster')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (20, 'Mia', '', 'Sanchez')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (21, 'Jaylen', '', 'Washington')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (22, 'Layla', '', 'Hill')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (23, 'Stella', '', 'Ward')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (24, 'Gabriel', '', 'Wood')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (25, 'Penelope', '', 'Turner')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (26, 'Wyatt', '', 'Bennett')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (27, 'Emma', '', 'Mitchell')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (28, 'William', '', 'Hughes')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (29, 'Eleanor', '', 'Martinez')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (30, 'Julian', '', 'Cox')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (31, 'Mia', '', 'Nelson')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (32, 'Oliver', '', 'Brooks')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (33, 'Sophia', '', 'Martinez')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (34, 'Daniel', '', 'Price')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (35, 'Hazel', '', 'Parker')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (36, 'Dylan', '', 'Rivera')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (37, 'Aurora', '', 'Cooper')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (38, 'Caleb', '', 'Scott')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (39, 'Chloe', '', 'Turner')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (40, 'Samuel', '', 'Wright')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (41, 'Layla', '', 'Patel')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (42, 'Natalie', '', 'Fisher')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (43, 'Noah', '', 'Parker')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (44, 'Isabella', '', 'Ramirez')
            INTO F23_S001_T1_AUTHOR (AuthorID, fname, mname, lname) VALUES (45, 'Liam', '', 'Carter')
        SELECT * FROM dual;

        -- Books
        INSERT ALL
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9780553103540, 'A Game of Thrones', 1 , 19.99, 'Bantam Books')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9780439358071, 'Harry Potter and the Sorcerer''s Stone', 2 , 16.99, 'Scholastic')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781501175466, 'The Shining', 3, 14.95, 'Anchor Books')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234567890, 'Whispers of the Forgotten', 4, 20.99, 'Random House')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234567906, 'Echoes in the Mist', 5 , 18.50, 'Penguin Books')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234567913, 'Serenade of Shadows', 6 , 22.75, 'HarperCollins')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234567920, 'The Enigma Code', 7 , 24.99, 'Simon')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234567937, 'Chronicles of Eternity', 8, 19.95, 'Hachette Book Group')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234567944, 'Midnight Reverie', 9, 17.99, 'Macmillan Publishers')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234567951, 'The Glass Mirage', 10 , 21.50, 'Wiley')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234567968, 'Sapphire Dreams', 11 , 23.25, 'Oxford University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234567975, 'Veil of Illusions', 12 , 20.50, 'Cambridge University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234567982, 'Whirlwind Odyssey', 13 , 25.99, 'HarperCollins')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234567999, 'Lost Constellations', 14 , 19.99, 'Random House')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568002, 'Abyss of Echoes', 15 , 18.75, 'Penguin Books')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568019, 'Stardust Lullaby', 16 , 22.50, 'Simon')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568026, 'Shadows of Tomorrow', 17 , 21.99, 'Hachette Book Group')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568033, 'The Silent Symphony', 18 , 24.50, 'Macmillan Publishers')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568040, 'Ephemeral Embers', 19 , 20.25, 'Wiley')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568057, 'Whispering Pines', 20 , 17.50, 'Oxford University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568064, 'Chronicle of Whispers', 21 , 23.99, 'Cambridge University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568071, 'The Forgotten Codex', 22 , 25.50, 'HarperCollins')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568088, 'Serenade for the Stars', 23 , 22.99, 'Random House')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568095, 'The Quantum Paradox', 24 , 19.75, 'Penguin Books')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568101, 'The Velvet Mirage', 25 , 21.25, 'Simon')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568118, 'Crimson Serenity', 26 , 18.99, 'Hachette Book Group')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568125, 'Eternal Echoes', 27 , 24.25, 'Macmillan Publishers')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568132, 'The Sapphire Cipher', 28 , 23.50, 'Wiley')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568149, 'Echoes of Avalon', 29, 20.75, 'Oxford University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568156, 'Waves of Whispers', 30, 19.50, 'Cambridge University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568163, 'The Silver Veil', 31, 25.25, 'HarperCollins')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568170, 'Lost Stars Symphony', 32, 22.25, 'Random House')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568187, 'Whispering Moonlight', 33, 24.75, 'Penguin Books')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568194, 'The Enchanted Codex', 34, 21.75, 'Simon')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568200, 'Eternal Twilight', 35, 18.25, 'Hachette Book Group')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568217, 'Chronicles of the Cosmos', 36, 23.75, 'Macmillan Publishers')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568224, 'The Celestial Sonata', 37, 20.50, 'Wiley')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568231, 'Midnight Mirage', 38, 22.99, 'Oxford University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568248, 'Echoes of Destiny', 29, 19.99, 'Cambridge University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568255, 'Crimson Echoes', 30, 24.50, 'HarperCollins')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568262, 'Serenade of Secrets', 31, 21.75, 'Random House')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568279, 'The Lost Symphony', 32, 25.25, 'Penguin Books')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568293, 'Whispers of the Ancients', 34, 19.75, 'Hachette Book Group')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568309, 'Ephemeral Whispers', 35, 23.25, 'Macmillan Publishers')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568316, 'Sapphire Shadows', 36, 20.99, 'Wiley')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568323, 'The Enchanted Reverie', 37, 21.50, 'Oxford University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568330, 'Chronicles of Illusions', 38, 24.99, 'Cambridge University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568347, 'Whispering Stars', 39, 19.95, 'HarperCollins')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568354, 'Abyss of Dreams', 40, 18.50, 'Random House')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568361, 'The Forgotten Serenade', 41, 25.99, 'Penguin Books')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568378, 'Eternal Whispers', 42, 23.50, 'Simon')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568392, 'Serenade for the Lost', 43, 22.75, 'Hachette Book Group')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568408, 'Chronicles of Reflections', 44, 21.99, 'Macmillan Publishers')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568415, 'The Velvet Enigma', 45, 24.95, 'Wiley')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568422, 'Ephemeral Dreams', 29, 20.50, 'Oxford University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568439, 'Whispers of Infinity', 30, 22.75, 'Cambridge University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568446, 'Lost Symphony', 31, 19.95, 'HarperCollins')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568453, 'The Silver Lullaby', 32, 24.99, 'Random House')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568460, 'Crimson Constellations', 33, 23.50, 'Penguin Books')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568477, 'Eternal Twilight Sonata', 34, 21.25, 'Simon')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568484, 'Chronicles of Ephemera', 35, 25.50, 'Hachette Book Group')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568491, 'Whispers of the Cosmos', 36, 22.99, 'Macmillan Publishers')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568507, 'The Enchanted Odyssey', 37, 20.25, 'Wiley')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568514, 'Serenade of Shadows', 38, 19.75, 'Oxford University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568521, 'Eternal Echoes', 39, 23.99, 'Cambridge University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568538, 'The Velvet Mirage', 40, 25.50, 'Simon')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568545, 'Whispering Pines', 41, 24.75, 'HarperCollins')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568552, 'Abyss of Whispers', 42, 20.99, 'Random House')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568569, 'Chronicles of Dreams', 43, 21.50, 'Penguin Books')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568576, 'Lost Constellations', 44, 24.25, 'Wiley')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568583, 'Serenade for the Stars', 45, 25.99, 'Oxford University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568590, 'Eternal Mirage', 29, 23.50, 'Cambridge University Press')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568606, 'The Silent Symphony', 30, 19.75, 'HarperCollins')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568613, 'Whispers of Tomorrow', 31, 21.25, 'Random House')
            INTO F23_S001_T1_Book (ISBN, BookName, AuthorID, Price, PublishingCompany) VALUES (9781234568620, 'Crimson Dreams', 32, 18.99, 'Penguin Books')
        SELECT * FROM dual;

        -- Inventory
        INSERT ALL
            INTO F23_S001_T1_INVENTORY (InventoryID, city, state) VALUES (1, 'New York', 'NY')
            INTO F23_S001_T1_INVENTORY (InventoryID, city, state) VALUES (2, 'Los Angeles', 'CA')
            INTO F23_S001_T1_INVENTORY (InventoryID, city, state) VALUES (3, 'Chicago', 'IL')
            INTO F23_S001_T1_INVENTORY (InventoryID, city, state) VALUES (4, 'Houston', 'TX')
            INTO F23_S001_T1_INVENTORY (InventoryID, city, state) VALUES (5, 'San Francisco', 'CA')
            INTO F23_S001_T1_INVENTORY (InventoryID, city, state) VALUES (6, 'Phoenix', 'AZ')
            INTO F23_S001_T1_INVENTORY (InventoryID, city, state) VALUES (7, 'Indianapolis', 'IN')
            INTO F23_S001_T1_INVENTORY (InventoryID, city, state) VALUES (8, 'Austin', 'TX')
            INTO F23_S001_T1_INVENTORY (InventoryID, city, state) VALUES (9, 'Philadelphia', 'PA')
            INTO F23_S001_T1_INVENTORY (InventoryID, city, state) VALUES (10, 'Boston', 'MA')
        SELECT * FROM dual;

        -- Store
        INSERT ALL
            INTO F23_S001_T1_STORE (Store_ID, City, State, ManagerID, Inventory_ID) VALUES (1, 'New York', 'NY', NULL, 1)
            INTO F23_S001_T1_STORE (Store_ID, City, State, ManagerID, Inventory_ID) VALUES (2, 'Los Angeles', 'CA', NULL, 2)
            INTO F23_S001_T1_STORE (Store_ID, City, State, ManagerID, Inventory_ID) VALUES (3, 'Chicago', 'IL', NULL, 3)
            INTO F23_S001_T1_STORE (Store_ID, City, State, ManagerID, Inventory_ID) VALUES (4, 'Houston', 'TX', NULL, 4)
            INTO F23_S001_T1_STORE (Store_ID, City, State, ManagerID, Inventory_ID) VALUES (5, 'San Francisco', 'CA', NULL, 5)
            INTO F23_S001_T1_STORE (Store_ID, City, State, ManagerID, Inventory_ID) VALUES (6, 'Phoenix', 'AZ', NULL, 6)
            INTO F23_S001_T1_STORE (Store_ID, City, State, ManagerID, Inventory_ID) VALUES (7, 'Indianapolis', 'IN', NULL, 7)
            INTO F23_S001_T1_STORE (Store_ID, City, State, ManagerID, Inventory_ID) VALUES (8, 'Austin', 'TX', NULL, 8)
            INTO F23_S001_T1_STORE (Store_ID, City, State, ManagerID, Inventory_ID) VALUES (9, 'Philadelphia', 'PA', NULL, 9)
            INTO F23_S001_T1_STORE (Store_ID, City, State, ManagerID, Inventory_ID) VALUES (10, 'Boston', 'MA', NULL, 10)
        SELECT * FROM dual;

        -- Employees
        INSERT ALL
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (1, 'Manager', 'Malik', NULL, 'Williams', 1)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (2, 'Sales Associate', 'Aisha', NULL, 'Patel', 2)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (3, 'Manager', 'Carlos', NULL, 'Rodriguez', 3)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (4, 'Manager', 'Nia', NULL, 'Nguyen', 4)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (5, 'Sales Associate', 'Omar', NULL, 'Alvarado', 5)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (6, 'Sales Associate', 'Fatima', NULL, 'Khan', 6)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (7, 'Sales Associate', 'Andre', NULL, 'Johnson', 7)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (8, 'Sales Associate', 'Leila', NULL, 'Kim', 8)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (9, 'Manager', 'Jalen', NULL, 'Washington', 9)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (10, 'Sales Associate', 'Aaliyah', NULL, 'Chen', 10)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (11, 'Sales Associate', 'Javier', NULL, 'Santos', 1)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (12, 'Sales Associate', 'Maya', NULL, 'Gupta', 2)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (13, 'Sales Associate', 'Jamal', NULL, 'Taylor', 3)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (14, 'Manager', 'Amara', NULL, 'Washington', 8)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (15, 'Sales Associate', 'Diego', NULL, 'Ramirez', 5)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (16, 'Sales Associate', 'Aisha', NULL, 'Mohammed', 6)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (17, 'Sales Associate', 'Kaden', NULL, 'Patel', 7)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (18, 'Sales Associate', 'Zahra', NULL, 'Jackson', 8)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (19, 'Sales Associate', 'Mateo', NULL, 'Nguyen', 9)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (20, 'Sales Associate', 'Priya', NULL, 'Desai', 10)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (21, 'Manager', 'Elijah', NULL, 'Wong', 7)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (22, 'Sales Associate', 'Zara', NULL, 'Al-Farsi', 2)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (23, 'Sales Associate', 'Malik', NULL, 'Jefferson', 3)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (24, 'Sales Associate', 'Kiana', NULL, 'Kim', 4)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (25, 'Sales Associate', 'Jaiden', NULL, 'Patel', 5)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (26, 'Manager', 'Layla', NULL, 'Washington', 6)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (27, 'Sales Associate', 'Amirah', NULL, 'Ali', 7)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (28, 'Sales Associate', 'Nico', NULL, 'Fernandez', 8)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (29, 'Sales Associate', 'Sanaa', NULL, 'Patel', 9)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (30, 'Manager', 'Anwar', NULL, 'Khan', 10)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (31, 'Sales Associate', 'Amara', NULL, 'Thompson', 1)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (32, 'Sales Associate', 'Rafael', NULL, 'Silva', 2)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (33, 'Sales Associate', 'Amina', NULL, 'Khan', 3)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (34, 'Sales Associate', 'Jaylen', NULL, 'Washington', 4)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (35, 'Sales Associate', 'Zara', NULL, 'Nguyen', 5)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (36, 'Sales Associate', 'Malik', NULL, 'Carter', 6)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (37, 'Sales Associate', 'Kiera', NULL, 'Patel', 7)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (38, 'Sales Associate', 'Rafael', NULL, 'Gomez', 8)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (39, 'Sales Associate', 'Nyla', NULL, 'Washington', 9)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (40, 'Sales Associate', 'Aditya', NULL, 'Patel', 10)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (41, 'Manager', 'Aisha', NULL, 'Brown', 5)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (42, 'Manager', 'Malik', NULL, 'Williams', 2)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (43, 'Sales Associate', 'Anaya', NULL, 'Singh', 3)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (44, 'Sales Associate', 'Kai', NULL, 'Washington', 4)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (45, 'Sales Associate', 'Layla', NULL, 'Patel', 5)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (46, 'Sales Associate', 'Nasir', NULL, 'Johnson', 6)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (47, 'Sales Associate', 'Esme', NULL, 'Ramirez', 7)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (48, 'Sales Associate', 'Omar', NULL, 'Khan', 8)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (49, 'Sales Associate', 'Zara', NULL, 'Ali', 9)
            INTO F23_S001_T1_EMPLOYEE (EmployeeID, Title, fname, mname, lname, Store_ID) VALUES (50, 'Sales Associate', 'Amir', NULL, 'Thompson', 10)
        SELECT * FROM dual;

        UPDATE F23_S001_T1_STORE
        SET ManagerID = (SELECT EmployeeID
                        FROM F23_S001_T1_EMPLOYEE
                        WHERE F23_S001_T1_EMPLOYEE.Store_ID = F23_S001_T1_STORE.Store_ID
                        AND F23_S001_T1_EMPLOYEE.Title = 'Manager')
        WHERE Store_ID IS NOT NULL;

        -- Customers
        INSERT ALL
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (1, 'Alice', '', 'Johnson', 'y', TO_DATE('2002-05-15', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (2, 'Bob', '', 'Smith', 'n', TO_DATE('1985-08-22', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (3, 'Eva', '', 'Martinez', 'y', TO_DATE('2012-11-10', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (4, 'David', '', 'Nguyen', 'n', TO_DATE('1992-03-25', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (5, 'Sophie', '', 'Garcia', 'y', TO_DATE('2015-07-18', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (6, 'Michael', '', 'Lee', 'n', TO_DATE('1982-09-30', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (7, 'Ava', '', 'Brown', 'y', TO_DATE('2018-12-05', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (8, 'Daniel', '', 'Kim', 'n', TO_DATE('1987-02-14', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (9, 'Olivia', '', 'Chen', 'y', TO_DATE('2001-04-20', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (10, 'James', '', 'Wang', 'n', TO_DATE('1983-06-12', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (11, 'Emily', '', 'Davis', 'y', TO_DATE('2000-09-08', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (12, 'William', '', 'Johnson', 'n', TO_DATE('2000-01-17', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (13, 'Sophia', '', 'Rodriguez', 'y', TO_DATE('1989-05-22', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (14, 'Benjamin', '', 'Martinez', 'n', TO_DATE('2003-08-28', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (15, 'Isabella', '', 'Nguyen', 'y', TO_DATE('1981-10-15', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (16, 'Henry', '', 'Garcia', 'n', TO_DATE('1984-12-02', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (17, 'Amelia', '', 'Lee', 'y', TO_DATE('2004-02-25', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (18, 'Liam', '', 'Brown', 'n', TO_DATE('1988-07-11', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (19, 'Mia', '', 'Kim', 'y', TO_DATE('1990-11-14', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (20, 'Alexander', '', 'Wang', 'n', TO_DATE('2008-03-27', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (21, 'Evelyn', '', 'Davis', 'y', TO_DATE('1992-05-30', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (22, 'Daniel', '', 'Johnson', 'n', TO_DATE('2010-09-08', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (23, 'Logan', '', 'Rodriguez', 'y', TO_DATE('1983-01-13', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (24, 'Ava', '', 'Nguyen', 'n', TO_DATE('2010-04-18', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (25, 'Jackson', '', 'Garcia', 'y', TO_DATE('1986-06-21', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (26, 'Sophie', '', 'Lee', 'n', TO_DATE('2000-10-26', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (27, 'Oliver', '', 'Brown', 'y', TO_DATE('1994-12-01', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (28, 'Ava', '', 'Kim', 'n', TO_DATE('1981-02-14', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (29, 'Emma', '', 'Wang', 'y', TO_DATE('1984-04-20', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (30, 'Liam', '', 'Davis', 'n', TO_DATE('1990-08-28', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (31, 'Aria', '', 'Johnson', 'y', TO_DATE('2001-11-10', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (32, 'Carter', '', 'Nguyen', 'n', TO_DATE('1995-01-17', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (33, 'Avery', '', 'Garcia', 'y', TO_DATE('1987-05-22', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (34, 'Grayson', '', 'Lee', 'n', TO_DATE('2001-09-30', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (35, 'Lily', '', 'Brown', 'y', TO_DATE('1998-12-05', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (36, 'Mason', '', 'Kim', 'n', TO_DATE('2018-02-14', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (37, 'Charlotte', '', 'Wang', 'y', TO_DATE('1991-04-20', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (38, 'Liam', '', 'Davis', 'n', TO_DATE('2012-06-12', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (39, 'Scarlett', '', 'Johnson', 'y', TO_DATE('1986-09-08', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (40, 'Sebastian', '', 'Nguyen', 'n', TO_DATE('1992-11-14', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (41, 'Aria', '', 'Garcia', 'y', TO_DATE('1983-03-27', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (42, 'Elijah', '', 'Lee', 'n', TO_DATE('1989-05-30', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (43, 'Zoe', '', 'Brown', 'y', TO_DATE('2015-09-08', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (44, 'Liam', '', 'Kim', 'n', TO_DATE('1981-01-13', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (45, 'Ava', '', 'Wang', 'y', TO_DATE('1997-04-18', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (46, 'Lucas', '', 'Davis', 'n', TO_DATE('1986-06-21', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (47, 'Avery', '', 'Johnson', 'y', TO_DATE('1989-10-26', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (48, 'Elena', '', 'Nguyen', 'n', TO_DATE('2014-12-01', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (49, 'Oliver', '', 'Garcia', 'y', TO_DATE('1980-02-25', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (50, 'Mia', '', 'Lee', 'n', TO_DATE('1984-07-11', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (51, 'Ethan', '', 'Brown', 'y', TO_DATE('1992-11-14', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (52, 'Sophia', '', 'Kim', 'n', TO_DATE('2001-03-27', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (53, 'Liam', '', 'Wang', 'y', TO_DATE('1986-05-30', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (54, 'Aria', '', 'Davis', 'n', TO_DATE('2002-09-08', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (55, 'Logan', '', 'Johnson', 'y', TO_DATE('1994-01-13', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (56, 'Emma', '', 'Nguyen', 'n', TO_DATE('2003-04-18', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (57, 'Elijah', '', 'Garcia', 'y', TO_DATE('1983-06-21', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (58, 'Lily', '', 'Lee', 'n', TO_DATE('1986-10-26', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (59, 'Jackson', '', 'Brown', 'y', TO_DATE('1991-12-01', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (60, 'Ava', '', 'Kim', 'n', TO_DATE('2006-02-14', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (61, 'Oliver', '', 'Wang', 'y', TO_DATE('1989-04-20', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (62, 'Eva', '', 'Davis', 'n', TO_DATE('1995-08-28', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (63, 'Liam', '', 'Johnson', 'y', TO_DATE('2010-11-10', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (64, 'Sophie', '', 'Nguyen', 'n', TO_DATE('1983-03-25', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (65, 'Daniel', '', 'Garcia', 'y', TO_DATE('1986-07-18', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (66, 'Isabella', '', 'Lee', 'n', TO_DATE('2001-09-30', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (67, 'William', '', 'Brown', 'y', TO_DATE('1992-12-05', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (68, 'Ava', '', 'Kim', 'n', TO_DATE('1984-02-14', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (69, 'Olivia', '', 'Wang', 'y', TO_DATE('1981-04-20', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (70, 'James', '', 'Davis', 'n', TO_DATE('2004-06-12', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (71, 'Emily', '', 'Johnson', 'y', TO_DATE('1991-09-08', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (72, 'William', '', 'Nguyen', 'n', TO_DATE('1980-01-17', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (73, 'Sophia', '', 'Garcia', 'y', TO_DATE('2004-05-22', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (74, 'Benjamin', '', 'Lee', 'n', TO_DATE('1989-08-28', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (75, 'Isabella', '', 'Brown', 'y', TO_DATE('1993-10-15', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (76, 'Henry', '', 'Kim', 'n', TO_DATE('2019-12-02', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (77, 'Amelia', '', 'Wang', 'y', TO_DATE('1987-02-25', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (78, 'Liam', '', 'Davis', 'n', TO_DATE('2012-06-21', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (79, 'Mia', '', 'Johnson', 'y', TO_DATE('1980-09-30', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (80, 'Alexander', '', 'Nguyen', 'n', TO_DATE('1983-11-14', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (81, 'Evelyn', '', 'Garcia', 'y', TO_DATE('1990-03-27', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (82, 'Daniel', '', 'Lee', 'n', TO_DATE('2013-05-30', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (83, 'Logan', '', 'Brown', 'y', TO_DATE('1984-09-08', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (84, 'Ava', '', 'Kim', 'n', TO_DATE('1989-11-14', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (85, 'Jackson', '', 'Wang', 'y', TO_DATE('1982-01-13', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (86, 'Sophie', '', 'Davis', 'n', TO_DATE('2014-04-18', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (87, 'Oliver', '', 'Johnson', 'y', TO_DATE('1991-06-21', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (88, 'Ava', '', 'Nguyen', 'n', TO_DATE('1995-10-26', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (89, 'Emma', '', 'Garcia', 'y', TO_DATE('2016-12-01', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (90, 'Liam', '', 'Lee', 'n', TO_DATE('1985-02-14', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (91, 'Aria', '', 'Brown', 'y', TO_DATE('2015-04-20', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (92, 'Carter', '', 'Kim', 'n', TO_DATE('1993-08-28', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (93, 'Avery', '', 'Wang', 'y', TO_DATE('1981-11-10', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (94, 'Grayson', '', 'Davis', 'n', TO_DATE('2012-03-25', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (95, 'Lily', '', 'Johnson', 'y', TO_DATE('1989-07-18', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (96, 'Mason', '', 'Nguyen', 'n', TO_DATE('1992-09-30', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (97, 'Charlotte', '', 'Garcia', 'y', TO_DATE('1995-12-05', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (98, 'Liam', '', 'Lee', 'n', TO_DATE('1980-02-14', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (99, 'Scarlett', '', 'Brown', 'y', TO_DATE('1984-04-20', 'YYYY-MM-DD'))
            INTO F23_S001_T1_CUSTOMER (CustomerID, fname, mname, lname, MembershipStatus, DateOfBirth) VALUES (100, 'Sebastian', '', 'Kim', 'n', TO_DATE('1990-06-12', 'YYYY-MM-DD'))
        SELECT * FROM dual;
            
        -- Membership Cards
        INSERT INTO F23_S001_T1_MEMBERSHIP_CARD (CustomerID, RenewalStatus, Offer, IssueDate, ExpiryDate)
        SELECT
            CustomerID,
            CASE
                WHEN MembershipStatus = 'y' THEN 'y'
                WHEN MembershipStatus = 'n' THEN 'n'
            END AS RenewalStatus,
            CASE
                WHEN MembershipStatus = 'y' THEN 
                    CASE 
                        WHEN DBMS_RANDOM.VALUE > 0.66 THEN 'A'
                        WHEN DBMS_RANDOM.VALUE > 0.33 THEN 'B'
                        ELSE 'C'
                    END
                WHEN MembershipStatus = 'n' THEN NULL
            END AS Offer,
            TRUNC(SYSDATE - DBMS_RANDOM.VALUE * 365 * 30) + 1 AS IssueDate,
            ADD_MONTHS(TRUNC(SYSDATE - DBMS_RANDOM.VALUE * 365 * 30) + 1, 12) AS ExpiryDate
        FROM F23_S001_T1_CUSTOMER;


        -- Writes
        INSERT INTO F23_S001_T1_WRITES (AuthorID, ISBN)
        SELECT A.AuthorID, B.ISBN
        FROM F23_S001_T1_AUTHOR A
        JOIN F23_S001_T1_Book B ON A.AuthorID = B.AuthorID;

        -- Book Genres
        INSERT ALL
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9780553103540, 'Dystopian')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9780439358071, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781501175466, 'Horror')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234567890, 'Mystery')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234567906, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234567913, 'Dystopian')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234567920, 'Thriller')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234567937, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234567944, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234567951, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234567968, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234567975, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234567982, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234567999, 'Mystery')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568002, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568019, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568026, 'Thriller')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568033, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568040, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568057, 'Dystopian')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568064, 'Thriller')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568071, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568088, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568095, 'Mystery')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568101, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568118, 'Dystopian')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568125, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568132, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568149, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568156, 'Thriller')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568163, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568170, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568187, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568194, 'Mystery')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568200, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568217, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568224, 'Dystopian')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568231, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568248, 'Thriller')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568255, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568262, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568279, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568293, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568309, 'Thriller')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568316, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568323, 'Dystopian')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568330, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568347, 'Mystery')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568354, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568361, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568378, 'Thriller')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568392, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568408, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568415, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568422, 'Mystery')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568439, 'Dystopian')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568446, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568453, 'Thriller')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568460, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568477, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568484, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568491, 'Mystery')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568507, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568514, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568521, 'Dystopian')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568538, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568545, 'Thriller')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568552, 'Science Fiction')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568569, 'Fantasy')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568576, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568583, 'Mystery')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568590, 'Dystopian')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568606, 'Thriller')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568613, 'Romance')
            INTO F23_S001_T1_BOOK_GENRE (ISBN, Genre) VALUES (9781234568620, 'Dystopian')
        SELECT * FROM dual;
        
        -- Stocked In
        INSERT INTO F23_S001_T1_STOCKED_IN (ISBN, InventoryID)
        SELECT b.ISBN, i.InventoryID
        FROM F23_S001_T1_Book b, F23_S001_T1_INVENTORY i
        WHERE ROWNUM <= 1000;

        -- Link books with stores
        DECLARE 
            v_store_id NUMBER;
            v_isbn NUMBER;
            BEGIN
            -- Insert 1000 random rows into the SOLD_BY table
            FOR i IN 1..1000 LOOP
                -- Select a random Store ID from the STORE table
                SELECT Store_ID INTO v_store_id FROM (
                SELECT Store_ID FROM F23_S001_T1_STORE ORDER BY DBMS_RANDOM.RANDOM
                ) WHERE ROWNUM = 1;

                -- Select a random ISBN from the BOOK table
                SELECT ISBN INTO v_isbn FROM (
                SELECT ISBN FROM F23_S001_T1_BOOK ORDER BY DBMS_RANDOM.RANDOM
                ) WHERE ROWNUM = 1;

                INSERT INTO F23_S001_T1_SOLD_BY (ISBN, STORE_ID)
                VALUES (v_isbn, v_store_id);
            END LOOP;
            COMMIT;
            END;
            /


        -- Link customers with books
    -- Sample output for F23_S001_T1_BUYS
        INSERT INTO F23_S001_T1_BUYS (CustomerID, ISBN)
        SELECT
            ROUND(DBMS_RANDOM.VALUE(1, 100)) AS CustomerID,
            (SELECT ISBN FROM F23_S001_T1_Book ORDER BY DBMS_RANDOM.VALUE FETCH FIRST 1 ROW ONLY) AS ISBN
        FROM
            dual
        CONNECT BY
            LEVEL <= 1000;

        -- Customer Email
        INSERT INTO F23_S001_T1_CUSTOMER_EMAIL (CustomerID, Customer_Email)
        SELECT CustomerID, LOWER(fname || '_' || lname || '@gmail.com') AS Customer_Email
        FROM F23_S001_T1_CUSTOMER;

        -- Customer Phone
        INSERT INTO F23_S001_T1_CUSTOMER_Phone (CustomerID, Customer_Phone)
        SELECT
            CustomerID,
            '+1 ' ||
            LPAD(DBMS_RANDOM.VALUE(0, 1000), 3, '0') ||
            '-' ||
            LPAD(DBMS_RANDOM.VALUE(0, 1000), 3, '0') ||
            '-' ||
            LPAD(DBMS_RANDOM.VALUE(0, 10000), 4, '0') AS Customer_Phone
        FROM F23_S001_T1_CUSTOMER;

        -- Employee Email
        INSERT INTO F23_S001_T1_Employee_EMAIL (EmployeeID, Employee_Email)
        SELECT EmployeeID, LOWER(lname || '.' || fname || '@bookstore.com') AS Employee_Email
        FROM F23_S001_T1_EMPLOYEE;

        -- Employee Phone
        INSERT INTO F23_S001_T1_Employee_Phone (EmployeeID, Employee_Phone)
        SELECT DISTINCT
            EmployeeID, 
            '+1 ' || 
            SUBSTR(TO_CHAR(DBMS_RANDOM.VALUE(100000000, 999999999)), 1, 3) || 
            '-' || 
            SUBSTR(TO_CHAR(DBMS_RANDOM.VALUE(100000000, 999999999)), 4, 3) || 
            '-' || 
            SUBSTR(TO_CHAR(DBMS_RANDOM.VALUE(100000000, 999999999)), 7, 4) AS Employee_Phone
        FROM F23_S001_T1_EMPLOYEE;

        -- Purchases From
    -- Purchases From
    DECLARE
        i NUMBER := 1;  -- Initialize loop counter
        max_iterations NUMBER := 100;  -- Set the desired number of iterations

    BEGIN
        WHILE i <= max_iterations LOOP
            MERGE INTO F23_S001_T1_PURCHASES_FROM tgt
            USING (
                WITH RankedCustomers AS (
                    SELECT CustomerID, MembershipStatus, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE * 1000000) AS rn
                    FROM F23_S001_T1_CUSTOMER
                ),
                RankedStores AS (
                    SELECT Store_ID, ROW_NUMBER() OVER (ORDER BY DBMS_RANDOM.VALUE * 1000000) AS rn
                    FROM F23_S001_T1_STORE
                )
                SELECT 
                    C.CustomerID,
                    S.Store_ID, 
                    ROUND(DBMS_RANDOM.VALUE(0, 1) * 100, 2) AS Amount,
                    CASE 
                        WHEN C.MembershipStatus = 'y' THEN
                            CASE 
                                WHEN DBMS_RANDOM.VALUE > 0.66 THEN 'A'
                                WHEN DBMS_RANDOM.VALUE > 0.33 THEN 'B'
                                ELSE 'C'
                            END
                        WHEN C.MembershipStatus = 'n' THEN NULL
                    END AS Offer,
                    TO_DATE('2023-01-01', 'YYYY-MM-DD') + FLOOR(DBMS_RANDOM.VALUE * 365) AS PurchaseDate,
                    FLOOR(DBMS_RANDOM.VALUE * 10) + 1 AS BookQuality,
                    FLOOR(DBMS_RANDOM.VALUE * 10) + 1 AS StaffService,
                    FLOOR(DBMS_RANDOM.VALUE * 10) + 1 AS StoreAmbiance
                FROM RankedCustomers C
                JOIN RankedStores S ON C.rn = S.rn
            ) src
            ON (tgt.CustomerID = src.CustomerID AND tgt.StoreID = src.Store_ID)  -- Fix the column name here
            WHEN NOT MATCHED THEN
                INSERT (CustomerID, StoreID, Amount, Offer, PurchaseDate, BookQuality, StaffService, StoreAmbiance)
                VALUES (src.CustomerID, src.Store_ID, src.Amount, src.Offer, src.PurchaseDate, src.BookQuality, src.StaffService, src.StoreAmbiance);

            i := i + 1;  -- Increment loop counter
        END LOOP;
        INSERT INTO F23_S001_T1_PURCHASES_FROM 
            (CustomerID, StoreID, Amount, Offer, PurchaseDate, BookQuality, StaffService, StoreAmbiance)
            SELECT 100, 1, 50, 'A', CURRENT_DATE, 8, 9, 7 FROM DUAL UNION ALL
            SELECT 100, 2, 45, 'B', CURRENT_DATE, 7, 8, 9 FROM DUAL UNION ALL
            SELECT 100, 3, 60, 'C', CURRENT_DATE, 9, 7, 8 FROM DUAL UNION ALL
            SELECT 100, 4, 55, 'A', CURRENT_DATE, 8, 9, 7 FROM DUAL UNION ALL
            SELECT 100, 5, 40, 'B', CURRENT_DATE, 7, 8, 9 FROM DUAL UNION ALL
            SELECT 100, 6, 70, 'C', CURRENT_DATE, 9, 7, 8 FROM DUAL UNION ALL
            SELECT 100, 7, 65, 'A', CURRENT_DATE, 8, 9, 7 FROM DUAL UNION ALL
            SELECT 100, 8, 30, 'B', CURRENT_DATE, 7, 8, 9 FROM DUAL UNION ALL
            SELECT 100, 9, 80, 'C', CURRENT_DATE, 9, 7, 8 FROM DUAL UNION ALL
            SELECT 100, 10, 75, 'A', CURRENT_DATE, 8, 9, 7 FROM DUAL;

    END;
    /
