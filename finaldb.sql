
INSERT INTO `admin` (`ADMIN_ID`, `A_FN`, `A_LN`, `A_Username`, `A_Password`) VALUES
(1, 'Admin', 'One', 'admin1', 'password1'),
(2, 'Admin', 'Two', 'admin2', 'password2');


INSERT INTO `carrier` (`Carrier_ID`, `Carrier_Name`) VALUES
(1, 'LBC Express'),
(2, 'J&T Express'),
(3, '2GO Express'),
(4, 'Ninja Van Philippines'),
(5, 'Grab Express'),
(6, 'Gogo Xpress'),
(7, 'JRS Express'),
(8, 'Entrego');


INSERT INTO `category` (`Category_ID`, `Ctg_Name`, `Description`) VALUES
(1, 'Filipino Snacks', 'Popular snacks in the Philippines'),
(2, 'Korean Snacks', 'Popular snacks in Korea'),
(3, 'Chocolates', 'Various chocolate brands'),
(4, 'Filipino Snacks', 'Popular snacks in the Philippines'),
(5, 'Korean Snacks', 'Popular snacks in Korea'),
(6, 'Chocolates', 'Various chocolate brands');


INSERT INTO `customer` (`Customer_ID`, `C_FN`, `C_LN`, `C_Email`, `C_Phone`, `C_CreatedAt`) VALUES
(1, 'Aldrin', 'Bautista', 'aldrin.bautista@example.com', '09171234567', '2020-01-15 02:00:00'),
(2, 'Bianca', 'Castro', 'bianca.castro@example.com', '09181234567', '2020-02-20 03:00:00'),
(3, 'Carlo', 'Domingo', 'carlo.domingo@example.com', '09191234567', '2020-03-25 04:00:00'),
(4, 'Danica', 'Espinosa', 'danica.espinosa@example.com', '09201234567', '2020-04-30 05:00:00'),
(5, 'Enrico', 'Fernandez', 'enrico.fernandez@example.com', '09211234567', '2020-05-05 06:00:00'),
(6, 'Fatima', 'Garcia', 'fatima.garcia@example.com', '09221234567', '2020-06-10 07:00:00'),
(7, 'Gabriel', 'Hernandez', 'gabriel.hernandez@example.com', '09231234567', '2020-07-15 08:00:00'),
(8, 'Hannah', 'Iglesias', 'hannah.iglesias@example.com', '09241234567', '2020-08-20 09:00:00'),
(9, 'Ivan', 'Jimenez', 'ivan.jimenez@example.com', '09251234567', '2020-09-25 10:00:00'),
(10, 'Jasmine', 'Lopez', 'jasmine.lopez@example.com', '09261234567', '2020-10-30 11:00:00'),
(11, 'Kyle', 'Mendoza', 'kyle.mendoza@example.com', '09271234567', '2020-11-05 12:00:00'),
(12, 'Lorena', 'Navarro', 'lorena.navarro@example.com', '09281234567', '2020-12-10 13:00:00'),
(13, 'Marco', 'Ocampo', 'marco.ocampo@example.com', '09291234567', '2021-01-15 14:00:00'),
(14, 'Nina', 'Pascual', 'nina.pascual@example.com', '09301234567', '2021-02-20 15:00:00'),
(15, 'Oscar', 'Querubin', 'oscar.querubin@example.com', '09311234567', '2021-03-24 16:00:00'),
(16, 'Patricia', 'Reyes', 'patricia.reyes@example.com', '09321234567', '2021-04-29 17:00:00'),
(17, 'Rafael', 'Santos', 'rafael.santos@example.com', '09331234567', '2021-05-04 18:00:00'),
(18, 'Sophia', 'Torres', 'sophia.torres@example.com', '09341234567', '2021-06-09 19:00:00'),
(19, 'Tony', 'Urbano', 'tony.urbano@example.com', '09351234567', '2021-07-14 20:00:00'),
(20, 'Vanessa', 'Valdez', 'vanessa.valdez@example.com', '09361234567', '2021-08-19 21:00:00');


INSERT INTO `employee` (`Employee_ID`, `E_FN`, `E_LN`, `Position`, `E_Email`, `E_Phone`, `Hire_Date`, `Salary`) VALUES
(1, 'John', 'Cruz', 'Manager', 'john.cruz@example.com', '09191234567', '2020-01-10 01:00:00', 60000),
(2, 'Ana', 'Garcia', 'Cashier', 'ana.garcia@example.com', '09201234567', '2020-03-12 02:00:00', 30000),
(3, 'Jose', 'Santos', 'Salesperson', 'jose.santos@example.com', '09211234567', '2020-05-05 03:00:00', 40000),
(4, 'Maria', 'Reyes', 'Stock Clerk', 'maria.reyes@example.com', '09221234567', '2020-07-15 04:00:00', 35000),
(5, 'Emilio', 'Dela Cruz', 'Supervisor', 'emilio.delacruz@example.com', '09231234567', '2020-09-25 05:00:00', 50000);


INSERT INTO `inventory` (`Inventory_ID`, `Product_ID`, `Stock_Change`, `Update_At`) VALUES
(1, 16, 1000, '2020-01-10 07:00:00'),
(2, 17, 1000, '2020-01-10 07:00:00'),
(3, 18, 1000, '2020-01-10 07:00:00'),
(4, 19, 1000, '2020-01-10 07:00:00'),
(5, 20, 1000, '2020-01-10 07:00:00'),
(6, 21, 1000, '2020-01-10 07:00:00'),
(7, 22, 1000, '2020-01-10 07:00:00'),
(8, 23, 1000, '2020-01-10 07:00:00'),
(9, 24, 1000, '2020-01-10 07:00:00'),
(10, 25, 1000, '2020-01-10 07:00:00'),
(11, 26, 1000, '2020-01-10 07:00:00'),
(12, 27, 1000, '2020-01-10 07:00:00'),
(13, 28, 1000, '2020-01-10 07:00:00'),
(14, 29, 1000, '2020-01-10 07:00:00'),
(15, 30, 1000, '2020-01-10 07:00:00');



INSERT INTO `products` (`Product_ID`, `Category_ID`, `ADMIN_ID`, `Supplier_ID`, `Product_Name`, `Product_Description`, `Price`, `Stock_Quantity`, `P_CreatedAt`) VALUES
(16, 1, 1, 1, 'Chippy', 'A popular Filipino corn chip', 20.00, 1000, '2020-01-10 07:00:00'),
(17, 1, 1, 1, 'Piattos', 'A popular Filipino potato snack', 25.00, 1000, '2020-01-10 07:00:00'),
(18, 1, 1, 1, 'Nova', 'A popular Filipino multi-grain snack', 30.00, 1000, '2020-01-10 07:00:00'),
(19, 1, 1, 1, 'SkyFlakes', 'A popular Filipino cracker', 15.00, 1000, '2020-01-10 07:00:00'),
(20, 1, 1, 1, 'Hansel', 'A popular Filipino biscuit', 20.00, 1000, '2020-01-10 07:00:00'),
(21, 2, 1, 1, 'Choco Pie', 'A popular Korean snack', 50.00, 1000, '2020-01-10 07:00:00'),
(22, 2, 1, 1, 'Pepero', 'A popular Korean biscuit stick', 60.00, 1000, '2020-01-10 07:00:00'),
(23, 2, 1, 1, 'Banana Kick', 'A popular Korean banana-flavored snack', 40.00, 1000, '2020-01-10 07:00:00'),
(24, 2, 1, 1, 'Shrimp Chips', 'A popular Korean shrimp-flavored snack', 35.00, 1000, '2020-01-10 07:00:00'),
(25, 2, 1, 1, 'Honey Butter Chips', 'A popular Korean honey butter-flavored chip', 70.00, 1000, '2020-01-10 07:00:00'),
(26, 3, 1, 1, 'Toblerone', 'A popular chocolate brand', 500.00, 1000, '2020-01-10 07:00:00'),
(27, 3, 1, 1, 'Ferrero Rocher', 'A premium chocolate brand', 700.00, 1000, '2020-01-10 07:00:00'),
(28, 3, 1, 1, 'Cadbury Dairy Milk', 'A well-loved chocolate', 400.00, 1000, '2020-01-10 07:00:00'),
(29, 3, 1, 1, 'KitKat', 'A well-loved chocolate', 300.00, 1000, '2020-01-10 07:00:00'),
(30, 3, 1, 1, 'Meiji Almond Chocolate', 'A popular chocolate brand', 450.00, 1000, '2020-01-10 07:00:00');


INSERT INTO `product_price` (`ProductPrice_ID`, `Product_ID`, `Price`, `Effective_From`, `Effective_To`) VALUES
(16, 16, 20.00, '2020-01-10', '2025-01-10'),
(17, 17, 25.00, '2020-01-10', '2025-01-10'),
(18, 18, 30.00, '2020-01-10', '2025-01-10'),
(19, 19, 15.00, '2020-01-10', '2025-01-10'),
(20, 20, 20.00, '2020-01-10', '2025-01-10'),
(21, 21, 50.00, '2020-01-10', '2025-01-10'),
(22, 22, 60.00, '2020-01-10', '2025-01-10'),
(23, 23, 40.00, '2020-01-10', '2025-01-10'),
(24, 24, 35.00, '2020-01-10', '2025-01-10'),
(25, 25, 70.00, '2020-01-10', '2025-01-10'),
(26, 26, 500.00, '2020-01-10', '2025-01-10'),
(27, 27, 700.00, '2020-01-10', '2025-01-10'),
(28, 28, 400.00, '2020-01-10', '2025-01-10'),
(29, 29, 300.00, '2020-01-10', '2025-01-10'),
(30, 30, 450.00, '2020-01-10', '2025-01-10');



INSERT INTO `supplier` (`Supplier_ID`, `Sp_Name`, `Contact_Person`, `S_Email`, `S_Phone`, `Street`, `Barangay`) VALUES
(1, 'ABC Supplies', 'Jose Rizal', 'jose.rizal@example.com', '09221234567', '1234 Street', 'Barangay 1'),
(2, 'XYZ Traders', 'Andres Bonifacio', 'andres.bonifacio@example.com', '09231234567', '5678 Avenue', 'Barangay 2');



