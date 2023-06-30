CREATE DATABASE GITHUB_PM;
USE GITHUB_PM;
CREATE TABLE existing_market_size (
  year INT,
  developers_in_Millions INT,
  repositories_created_in_Millions INT,
  active_organizations_in_Millions INT
);

INSERT INTO existing_market_size (year, developers_in_Millions, repositories_created_in_Millions, active_organizations_in_Millions)
VALUES
  (2016, 5.8, 19.4, 331000),
  (2017, 24, 67, 1500000),
  (2018, 31, 96, 2100000),
  (2019, 40, 44, 2900000),
  (2020, 56, 60, NULL),
  (2022, 94, NULL, NULL);
CREATE TABLE proposed_market_size (
  year INT,
  developers_in_Millions INT,
  repositories_created_in_Millions INT,
  active_organizations_in_Millions INT
);

INSERT INTO proposed_market_size (year, developers_in_Millions, repositories_created_in_Millions, active_organizations_in_Millions)
VALUES
  (2022, 94, 200, NULL),
  (2023, NULL, NULL, NULL);
  SELECT * FROM existing_market_size;
  SELECT * FROM proposed_market_size;
