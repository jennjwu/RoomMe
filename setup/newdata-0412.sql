-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 13, 2014 at 04:12 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `roomme`
--

--
-- Dumping data for table `Housing`
--

INSERT INTO `Housing` (`Housing_ID`, `Campus`, `Street_Address`, `City`, `State`, `Zip_code`, `Distance_to_school`, `Price`, `Min_term`, `Start_date`, `No_of_Bedrooms`, `No_of_Bathrooms`, `Max_capacity`, `Parking`, `Laundry`, `Smoking`, `Pets`, `Description`, `Owned_by`) VALUES
(5011, 'SJSU', '680 2nd Street', 'San Jose', 'CA', 95112, '1.2', 2500, 12, '2014-09-30', 3, '2.0', 7, 'y', 'y', 'n', 'y', 'includes a gym', 1009),
(5012, 'SJSU', '900 San Fernando St.', 'San Jose', 'CA', 95112, '2.5', 1000, 6, '2014-03-25', 1, '1.5', 3, 'n', 'y', 'y', 'n', '', 1010),
(5013, 'SJSU', '250 San Carlos St. Unit A', 'San Jose', 'CA', 95112, '0.8', 1250, 12, '2014-06-22', 2, '2.0', 4, 'y', 'y', 'n', 'n', '', 1011),
(5014, 'SJSU', '673 10th St. Unit #2', 'San Jose', 'CA', 95112, '0.9', 1750, 6, '2015-01-01', 2, '2.0', 5, 'n', 'y', 'y', 'y', 'street parking is heavily limited', 1012),
(5015, 'SJSU', '500 Santa Clara Ave.', 'San Jose', 'CA', 95112, '0.2', 2550, 12, '2014-05-16', 2, '1.0', 4, 'y', 'y', 'n', 'y', '', 1013),
(5016, 'SJSU', '500 8th St. #2', 'San Jose', 'CA', 95112, '0.1', 3000, 8, '2014-10-02', 2, '1.5', 5, 'n', 'n', 'y', 'n', '', 1014),
(5017, 'SJSU', '500 8th St. #4', 'San Jose', 'CA', 95112, '0.1', 2980, 6, '2014-11-27', 1, '1.0', 3, 'n', 'n', 'y', 'n', '', 1016),
(5018, 'SJSU', '100 San Carlos St. Unit B', 'San Jose', 'CA', 95112, '0.5', 1900, 12, '2014-04-25', 2, '1.5', 5, 'n', 'y', 'y', 'n', '', 1015),
(5019, 'SJSU', '300 Telegraph Ave', 'San Jose', 'CA', 95112, '1.1', 1360, 12, '2014-06-20', 1, '1.0', 3, 'n', 'y', 'n', 'n', '', 1017),
(5020, 'SJSU', '256 Nighter Ave', 'San Jose', 'CA', 95112, '0.7', 1875, 12, '2014-07-10', 2, '1.5', 6, 'y', 'y', 'n', 'n', '', 1018),
(5021, 'SJSU', '780 Santa Clara Ave. #221', 'San Jose', 'CA', 95112, '0.4', 2300, 9, '2014-08-01', 2, '2.5', 6, 'y', 'y', 'n', 'y', '', 1019),
(5022, 'SJSU', '9811 McHenry Ave.', 'San Jose', 'CA', 95112, '1.2', 1500, 12, '2014-08-20', 0, '1.0', 2, 'n', 'y', 'y', 'n', 'Has full-size kitchen', 1020),
(5023, 'SJSU', '1100 Calvin St.', 'San Jose', 'CA', 95112, '1.9', 1450, 6, '2014-08-11', 1, '1.5', 3, 'y', 'n', 'n', 'n', '', 1012),
(5024, 'SJSU', '1000 Coleman Ave', 'San Jose', 'CA', 95112, '1.7', 2200, 12, '2014-09-01', 2, '2.0', 4, 'n', 'y', 'y', 'y', 'near airport', 1015),
(5025, 'SJSU', '250 San Salvador St.', 'San Jose', 'CA', 95112, '1.3', 3000, 12, '2014-07-31', 3, '2.5', 8, 'y', 'n', 'n', 'n', '', 1019);

--
-- Dumping data for table `Landlord`
--

INSERT INTO `Landlord` (`Landlord_ID`, `Username`, `Password`, `Fname`, `Lname`, `Email`, `Phone_number`) VALUES
(1011, 'khsu', '9090$4', 'Kevin', 'Hsu', 'k.hsu@gmail.com', '4080012210'),
(1012, 'adam.s', '1234abc', 'Adam', 'Sander', 'sander.adam1234@hotmail.com', '4103320912'),
(1013, 'maryann', '100test#', 'Mary Ann', 'Tyrone', 'tyrone.mary.ann@yahoo.com', '9291103322'),
(1014, 'landlord_no_1', 'signinplease', 'Barry', 'Custom', 'barrycustom0001@gmail.com', '4087765530'),
(1015, 'cowboystyle', 'thisisapassword', 'Cameron', 'Smith', 'cameronsmith0925@icloud.com', '9291106890'),
(1016, 'rachel111', 'readingbooks!', 'Rachel', 'McAdams', 'rachel.mcadams@gmail.com', '8802212014'),
(1017, 'caroler', 'lalala', 'Carol', 'Platin', 'carolplatin@google.com', '4152213321'),
(1018, 'theniceguy', 'alwayshere', 'Phil', 'Wong', 'wong.phil.nice@google.com', '6269901156'),
(1019, 'alcoholic', 'vodka<3', 'Lowe', 'Summerton', 'lowe.summerton@yahoo.com', '5108812020'),
(1020, 'waterguzzler', 'h2o', 'Quentin', 'Taratino', 'taratara.q@gmail.com', '9902132200');

--
-- Dumping data for table `Tenant`
--

INSERT INTO `Tenant` (`Tenant_ID`, `Username`, `Password`, `Fname`, `Lname`, `School`, `Email`, `Phone_number`, `Age`, `Major`, `Gender`, `Home_country`, `Smoking`, `Pets`) VALUES
(2010, 'stewart', 'child44', 'Stewart', 'Little', 'SJSU', 'steward.little@gmail.com', '5608752231', 17, 'Journalism', 'M', 'USA', 'n', 'n'),
(2011, 'tim.jim', 'gotim', 'Timothy', 'Kelvin', 'SJSU', 'tim.jim@comcast.com', '5106602257', 21, 'Business', 'M', 'England', 'y', 'n'),
(2012, 'Caitlin', 'choiiii', 'Caitlin', 'Choi', 'SJSU', 'choi.cat@yahoo.com', '4102250808', 22, 'Music', 'F', 'Korea', 'y', 'y'),
(2013, 'mona.lee', 'jkidding1', 'Mona', 'Lee', 'SJSU', 'mona.lee@gmail.com', '5102223355', 25, 'Computer Science', 'F', 'China', 'y', 'n'),
(2014, 'welcome', 'this is a test', 'Nina', 'Caravan', 'SJSU', 'caravan.nina@icloud.com', '5102221100', 21, 'Anthropology', 'F', 'USA', 'n', 'y'),
(2015, 'tiffanychen', 'educationlover', 'Tiffany', 'Chen', 'SJSU', 'tiffany.chen@sjsu.edu', '5102339901', 24, 'Education', 'F', 'Hong Kong', 'n', 'y'),
(2016, 'naturelover', 'comeagain', 'Michelle', 'Pham', 'SJSU', 'michelle.pham@sjsu.edu', '4086524421', 18, 'Nursing', 'F', 'Vietnam', 'n', 'y'),
(2017, 'tiffwang', 'camcam', 'Tiffany', 'Wang', 'SJSU', 'tiffany.wang@gmail.com', '5102449912', 20, 'Education', 'F', 'USA', 'y', 'n'),
(2018, 'hiker', 'hello', 'Zephyr', 'Blake', 'SJSU', 'zephyr.blake@icloud.com', '5106251234', 19, 'Nursing', 'M', 'USA', 'n', 'y'),
(2019, 'jareddd', 'leto?', 'Jared', 'Leto', 'SJSU', 'jared.leto@sjsu.edu', '6268802210', 23, 'Biology', 'M', 'USA', 'n', 'n'),
(2020, 'sleepyhead', 'tired.', 'John', 'Snowdon', 'SJSU', 'snowdon@gmail.com', '5105679090', 24, 'Nursing', 'M', 'USA', 'n', 'n'),
(2021, 'zooom', 'doglover', 'Caleb', 'Kawasaki', 'SJSU', 'caleb.kawasaki@hotmail.com', '5109902222', 21, 'Nursing', 'M', 'Japan', 'y', 'y'),
(2022, 'Richer', 'andricher', 'Richard', 'Neeson', 'SJSU', 'neeson@yahoo.com', '4089002266', 19, 'Computer Engineering', 'M', 'USA', 'n', 'y'),
(2023, 'iamadmin', 'root', 'Harold', 'Finch', 'SJSU', 'finch.harold@gmail.com', '6799012216', 22, 'Software Engineering', 'M', 'USA', 'n', 'n'),
(2024, 'tvlover', 'lovetvs', 'Angela', 'Shaw', 'SJSU', 'angela.shaw@gmail.com', '9902213344', 26, 'Electrical Engineering', 'F', 'USA', 'n', 'n'),
(2025, 'summer', 'iscoming', 'Nancy', 'Drew', 'SJSU', 'nancy.drew@gmail.com', '1235559000', 22, 'History', 'F', 'USA', 'n', 'y'),
(2026, 'eddiec', 'iamavampire', 'Edward', 'Cullen', 'SJSU', 'cullenclan@gmail.com', '5106691023', 17, 'History', 'M', 'USA', 'n', 'n'),
(2027, 'izzy', 'iloveed', 'Isabella', 'Swan', 'SJSU', 'isabella.s@sjsu.edu', '7829102290', 18, 'Art', 'F', 'USA', 'n', 'n'),
(2028, 'raymond', 'theblacklist', 'Raymond', 'Reddington', 'SJSU', 'forhire@gmail.com', '6902221023', 22, 'Architecture', 'M', 'USA', 'y', 'y'),
(2029, 'tommyboy', 'ineedahome', 'Tom', 'Keen', 'SJSU', 'tommy.keen@icloud.com', '6092215231', 24, 'Computer Science', 'M', 'USA', 'y', 'n'),
(2030, 'melly2', 'love!', 'Melanie', 'Garcia', 'SJSU', 'garcia.mel@sjsu.edu', '4089214567', 21, 'Dance', 'F', 'USA', 'n', 'y');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
