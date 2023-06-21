-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 11, 2023 at 09:58 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cloud_brain_py`
--

-- --------------------------------------------------------

--
-- Table structure for table `vb_account`
--

CREATE TABLE `vb_account` (
  `id` int(11) NOT NULL,
  `rid` int(11) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `bank` varchar(100) NOT NULL,
  `branch` varchar(100) NOT NULL,
  `account` varchar(100) NOT NULL,
  `pinno` varchar(100) NOT NULL,
  `cardno` varchar(100) NOT NULL,
  `acpass` varchar(100) NOT NULL,
  `rdate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `vb_audio` (
  `id` int(11) NOT NULL,
  `rid` int(11) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `ftype` varchar(100) NOT NULL,
  `title` varchar(200) NOT NULL,
  `details` text NOT NULL,
  `filename` varchar(200) NOT NULL,
  `rdate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



CREATE TABLE `vb_document` (
  `id` int(11) NOT NULL,
  `rid` int(11) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `title` varchar(200) NOT NULL,
  `details` text NOT NULL,
  `filename` varchar(200) NOT NULL,
  `rdate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



CREATE TABLE `vb_email` (
  `id` int(11) NOT NULL,
  `rid` int(11) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `rdate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `vb_occupation` (
  `id` int(11) NOT NULL,
  `rid` int(11) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `company` varchar(200) NOT NULL,
  `position` varchar(200) NOT NULL,
  `experience` text NOT NULL,
  `salary` varchar(100) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `rdate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



CREATE TABLE `vb_register` (
  `id` int(11) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `dob` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `address2` varchar(200) NOT NULL,
  `pincode` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `country` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `mobile2` varchar(200) NOT NULL,
  `landline` varchar(200) NOT NULL,
  `adhar` varchar(200) NOT NULL,
  `voter` varchar(200) NOT NULL,
  `pancard` varchar(200) NOT NULL,
  `driving` varchar(200) NOT NULL,
  `sslc_school` varchar(200) NOT NULL,
  `sslc_mark` varchar(200) NOT NULL,
  `sslc_year` varchar(200) NOT NULL,
  `sslc_per` varchar(200) NOT NULL,
  `hsc_school` varchar(200) NOT NULL,
  `hsc_mark` varchar(200) NOT NULL,
  `hsc_year` varchar(200) NOT NULL,
  `hsc_per` varchar(200) NOT NULL,
  `ug_college` varchar(200) NOT NULL,
  `ug_per` varchar(200) NOT NULL,
  `ug_year` varchar(200) NOT NULL,
  `pg_college` varchar(200) NOT NULL,
  `pg_per` varchar(200) NOT NULL,
  `pg_year` varchar(200) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `pass` varchar(200) NOT NULL,
  `last_date` varchar(200) NOT NULL,
  `secret` varchar(200) NOT NULL,
  `sms_st` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `rid` int(11) NOT NULL,
  `rdate` varchar(200) NOT NULL,
  `alert_st` int(11) NOT NULL,
  `active_st` int(11) NOT NULL,
  PRIMARY KEY  (`uname`),
  UNIQUE KEY `adhar` (`adhar`),
  UNIQUE KEY `voter` (`voter`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



CREATE TABLE `vb_relative` (
  `id` int(11) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `name` varchar(100) NOT NULL,
  `relation` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `rdate` varchar(100) NOT NULL,
  `secret_key` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `vb_user` (
  `id` int(11) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `rdate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

