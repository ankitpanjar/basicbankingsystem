SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1001, 'Bhargav Bera', 'bhargavbera@gmail.com', 100000),
(1002, 'Rohit Singh', 'rohitsingh@gmail.com', 80000),
(1003, 'Aditya Kumar', 'adityakumar@gmail.com', 60000),
(1004, 'Avinash Singh ', 'avinshavi@gmail.com', 55000),
(1005, 'Nidhi Kumari', 'nidhikri@gmail.com', 72000),
(1006, 'Payal Roy', 'payalroy@gmail.com', 250000),
(1007, 'Anurag Raj', 'anuragraj@gmail.com', 83000),
(1008, 'Harshit Singh', 'harshitsns@gmail.com', 90000),
(1009, 'Abhiraj Sharma', 'sharmaaviraj@gmail.com', 320000),
(1010, 'Hanu Das', 'hanudass@gmail.com', 550000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;


