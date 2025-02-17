-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2025 at 09:08 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finaldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ADMIN_ID` int(11) NOT NULL,
  `A_FN` varchar(255) NOT NULL,
  `A_LN` varchar(255) NOT NULL,
  `A_Username` varchar(255) NOT NULL,
  `A_Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ADMIN_ID`, `A_FN`, `A_LN`, `A_Username`, `A_Password`) VALUES
(1, 'Admin', 'One', 'admin1', 'password1'),
(2, 'Admin', 'Two', 'admin2', 'password2');

-- --------------------------------------------------------

--
-- Table structure for table `carrier`
--

CREATE TABLE `carrier` (
  `Carrier_ID` int(11) NOT NULL,
  `Carrier_Name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `carrier`
--

INSERT INTO `carrier` (`Carrier_ID`, `Carrier_Name`) VALUES
(1, 'LBC Express'),
(2, 'J&T Express'),
(3, '2GO Express'),
(4, 'Ninja Van Philippines'),
(5, 'Grab Express'),
(6, 'Gogo Xpress'),
(7, 'JRS Express'),
(8, 'Entrego');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `Category_ID` int(11) NOT NULL,
  `Ctg_Name` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`Category_ID`, `Ctg_Name`, `Description`) VALUES
(1, 'Filipino Snacks', 'Popular snacks in the Philippines'),
(2, 'Korean Snacks', 'Popular snacks in Korea'),
(3, 'Chocolates', 'Various chocolate brands'),
(4, 'Filipino Snacks', 'Popular snacks in the Philippines'),
(5, 'Korean Snacks', 'Popular snacks in Korea'),
(6, 'Chocolates', 'Various chocolate brands');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Customer_ID` int(11) NOT NULL,
  `C_FN` varchar(255) NOT NULL,
  `C_LN` varchar(255) NOT NULL,
  `C_Email` varchar(255) NOT NULL,
  `C_Phone` varchar(255) NOT NULL,
  `C_CreatedAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

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

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Employee_ID` int(11) NOT NULL,
  `E_FN` varchar(255) NOT NULL,
  `E_LN` varchar(255) NOT NULL,
  `Position` varchar(255) NOT NULL,
  `E_Email` varchar(255) NOT NULL,
  `E_Phone` varchar(255) NOT NULL,
  `Hire_Date` timestamp NOT NULL DEFAULT current_timestamp(),
  `Salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Employee_ID`, `E_FN`, `E_LN`, `Position`, `E_Email`, `E_Phone`, `Hire_Date`, `Salary`) VALUES
(1, 'John', 'Cruz', 'Manager', 'john.cruz@example.com', '09191234567', '2020-01-10 01:00:00', 60000),
(2, 'Ana', 'Garcia', 'Cashier', 'ana.garcia@example.com', '09201234567', '2020-03-12 02:00:00', 30000),
(3, 'Jose', 'Santos', 'Salesperson', 'jose.santos@example.com', '09211234567', '2020-05-05 03:00:00', 40000),
(4, 'Maria', 'Reyes', 'Stock Clerk', 'maria.reyes@example.com', '09221234567', '2020-07-15 04:00:00', 35000),
(5, 'Emilio', 'Dela Cruz', 'Supervisor', 'emilio.delacruz@example.com', '09231234567', '2020-09-25 05:00:00', 50000);

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `Inventory_ID` int(11) NOT NULL,
  `Product_ID` int(11) NOT NULL,
  `Stock_Change` int(11) NOT NULL,
  `Update_At` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory`
--

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

-- --------------------------------------------------------

--
-- Table structure for table `orderdetails`
--

CREATE TABLE `orderdetails` (
  `OrderDetails_ID` int(11) NOT NULL,
  `Order_ID` int(11) NOT NULL,
  `Product_ID` int(11) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Unit_Price` decimal(10,2) NOT NULL,
  `SubTotal` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `Order_ID` int(11) NOT NULL,
  `Order_Date` timestamp NOT NULL DEFAULT current_timestamp(),
  `Order_Status` varchar(255) DEFAULT NULL,
  `Total_Cost` decimal(10,2) NOT NULL,
  `Customer_ID` int(11) NOT NULL,
  `Employee_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `Payment_ID` int(11) NOT NULL,
  `Order_ID` int(11) NOT NULL,
  `P_Method` varchar(255) NOT NULL,
  `P_Status` varchar(255) NOT NULL,
  `P_Date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `Product_ID` int(11) NOT NULL,
  `Category_ID` int(11) NOT NULL,
  `ADMIN_ID` int(11) NOT NULL,
  `Supplier_ID` int(11) NOT NULL,
  `Product_Name` varchar(255) NOT NULL,
  `Product_Description` varchar(255) NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Stock_Quantity` int(11) NOT NULL,
  `P_CreatedAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

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

-- --------------------------------------------------------

--
-- Table structure for table `product_price`
--

CREATE TABLE `product_price` (
  `ProductPrice_ID` int(11) NOT NULL,
  `Product_ID` int(11) NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Effective_From` date NOT NULL,
  `Effective_To` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_price`
--

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

-- --------------------------------------------------------

--
-- Table structure for table `shipment`
--

CREATE TABLE `shipment` (
  `Shipment_ID` int(11) NOT NULL,
  `Order_ID` int(11) NOT NULL,
  `Carrier_ID` int(11) NOT NULL,
  `Tracking_Number` varchar(255) NOT NULL,
  `Delivery_Status` varchar(255) NOT NULL,
  `Es_DeliveryDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `Supplier_ID` int(11) NOT NULL,
  `Sp_Name` varchar(255) NOT NULL,
  `Contact_Person` varchar(255) NOT NULL,
  `S_Email` varchar(255) NOT NULL,
  `S_Phone` varchar(255) NOT NULL,
  `Street` varchar(255) NOT NULL,
  `Barangay` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`Supplier_ID`, `Sp_Name`, `Contact_Person`, `S_Email`, `S_Phone`, `Street`, `Barangay`) VALUES
(1, 'ABC Supplies', 'Jose Rizal', 'jose.rizal@example.com', '09221234567', '1234 Street', 'Barangay 1'),
(2, 'XYZ Traders', 'Andres Bonifacio', 'andres.bonifacio@example.com', '09231234567', '5678 Avenue', 'Barangay 2');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `Transaction_ID` int(11) NOT NULL,
  `Order_ID` int(11) NOT NULL,
  `Payment_ID` int(11) NOT NULL,
  `Transaction_Type` varchar(255) NOT NULL,
  `Transaction_Date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ADMIN_ID`);

--
-- Indexes for table `carrier`
--
ALTER TABLE `carrier`
  ADD PRIMARY KEY (`Carrier_ID`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`Category_ID`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Customer_ID`),
  ADD UNIQUE KEY `C_Email` (`C_Email`),
  ADD UNIQUE KEY `C_Phone` (`C_Phone`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`Employee_ID`),
  ADD UNIQUE KEY `E_Email` (`E_Email`),
  ADD UNIQUE KEY `E_Phone` (`E_Phone`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`Inventory_ID`),
  ADD KEY `Product_ID` (`Product_ID`);

--
-- Indexes for table `orderdetails`
--
ALTER TABLE `orderdetails`
  ADD PRIMARY KEY (`OrderDetails_ID`),
  ADD KEY `Order_ID` (`Order_ID`),
  ADD KEY `Product_ID` (`Product_ID`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`Order_ID`),
  ADD KEY `Customer_ID` (`Customer_ID`),
  ADD KEY `Employee_ID` (`Employee_ID`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`Payment_ID`),
  ADD KEY `Order_ID` (`Order_ID`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`Product_ID`),
  ADD KEY `Category_ID` (`Category_ID`),
  ADD KEY `ADMIN_ID` (`ADMIN_ID`),
  ADD KEY `Supplier_ID` (`Supplier_ID`);

--
-- Indexes for table `product_price`
--
ALTER TABLE `product_price`
  ADD PRIMARY KEY (`ProductPrice_ID`),
  ADD KEY `Product_ID` (`Product_ID`);

--
-- Indexes for table `shipment`
--
ALTER TABLE `shipment`
  ADD PRIMARY KEY (`Shipment_ID`),
  ADD KEY `Order_ID` (`Order_ID`),
  ADD KEY `Carrier_ID` (`Carrier_ID`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`Supplier_ID`),
  ADD UNIQUE KEY `S_Email` (`S_Email`),
  ADD UNIQUE KEY `S_Phone` (`S_Phone`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`Transaction_ID`),
  ADD KEY `Order_ID` (`Order_ID`),
  ADD KEY `Payment_ID` (`Payment_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ADMIN_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `carrier`
--
ALTER TABLE `carrier`
  MODIFY `Carrier_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `Category_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `Customer_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `Employee_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `Inventory_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `orderdetails`
--
ALTER TABLE `orderdetails`
  MODIFY `OrderDetails_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `Order_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `Payment_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `Product_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `product_price`
--
ALTER TABLE `product_price`
  MODIFY `ProductPrice_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `shipment`
--
ALTER TABLE `shipment`
  MODIFY `Shipment_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `Supplier_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `Transaction_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `inventory`
--
ALTER TABLE `inventory`
  ADD CONSTRAINT `inventory_ibfk_1` FOREIGN KEY (`Product_ID`) REFERENCES `products` (`Product_ID`);

--
-- Constraints for table `orderdetails`
--
ALTER TABLE `orderdetails`
  ADD CONSTRAINT `orderdetails_ibfk_1` FOREIGN KEY (`Order_ID`) REFERENCES `orders` (`Order_ID`),
  ADD CONSTRAINT `orderdetails_ibfk_2` FOREIGN KEY (`Product_ID`) REFERENCES `products` (`Product_ID`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`Customer_ID`) REFERENCES `customer` (`Customer_ID`),
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`Employee_ID`) REFERENCES `employee` (`Employee_ID`);

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`Order_ID`) REFERENCES `orders` (`Order_ID`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`Category_ID`) REFERENCES `category` (`Category_ID`),
  ADD CONSTRAINT `products_ibfk_2` FOREIGN KEY (`ADMIN_ID`) REFERENCES `admin` (`ADMIN_ID`),
  ADD CONSTRAINT `products_ibfk_3` FOREIGN KEY (`Supplier_ID`) REFERENCES `supplier` (`Supplier_ID`);

--
-- Constraints for table `product_price`
--
ALTER TABLE `product_price`
  ADD CONSTRAINT `product_price_ibfk_1` FOREIGN KEY (`Product_ID`) REFERENCES `products` (`Product_ID`);

--
-- Constraints for table `shipment`
--
ALTER TABLE `shipment`
  ADD CONSTRAINT `shipment_ibfk_1` FOREIGN KEY (`Order_ID`) REFERENCES `orders` (`Order_ID`),
  ADD CONSTRAINT `shipment_ibfk_2` FOREIGN KEY (`Carrier_ID`) REFERENCES `carrier` (`Carrier_ID`);

--
-- Constraints for table `transaction`
--
ALTER TABLE `transaction`
  ADD CONSTRAINT `transaction_ibfk_1` FOREIGN KEY (`Order_ID`) REFERENCES `orders` (`Order_ID`),
  ADD CONSTRAINT `transaction_ibfk_2` FOREIGN KEY (`Payment_ID`) REFERENCES `payment` (`Payment_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
