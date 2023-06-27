CREATE DATABASE GITHUB;
SHOW DATABASES;
USE GITHUB;

-- Existing Market Size
CREATE TABLE existing_market_size (
  year INT,
  individual_developers INT,
  enterprise_customers INT,
  smes INT,
  education_research INT,
  open_source_communities INT
);

INSERT INTO existing_market_size (year, individual_developers, enterprise_customers, smes, education_research, open_source_communities)
VALUES
  (2018, 5000000, 2000, 10000, 500000, 1000000),
  (2019, 6000000, 2500, 12000, 550000, 1200000),
  (2020, 7000000, 3000, 15000, 600000, 1500000),
  (2021, 8000000, 3500, 18000, 650000, 1800000);

-- Proposed Market Size
CREATE TABLE proposed_market_size (
  year INT,
  individual_developers INT,
  enterprise_customers INT,
  smes INT,
  education_research INT,
  open_source_communities INT
);

INSERT INTO proposed_market_size (year, individual_developers, enterprise_customers, smes, education_research, open_source_communities)
VALUES
  (2022, 9000000, 4000, 20000, 700000, 2000000),
  (2023, 10000000, 4500, 22000, 750000, 2200000);
