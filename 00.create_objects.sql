IF DB_ID('InfoScie') IS NULL
BEGIN
    CREATE DATABASE InfoScie;
END;
GO

IF OBJECT_ID('InfoScie.dbo.first_year', 'U') IS NULL
BEGIN
    CREATE TABLE InfoScie.dbo.first_year (
    Module_code varchar (255),
    Module_description varchar (255),
    Module_credits int
    );
END;
GO

IF OBJECT_ID('InfoScie.dbo.second_year', 'U') IS NULL
BEGIN
    CREATE TABLE InfoScie.dbo.second_year (
    Module_code varchar (255),
    Module_description varchar (255),
    Module_credits int
    );
END;
GO

IF OBJECT_ID('InfoScie.dbo.third_year', 'U') IS NULL
BEGIN
    CREATE TABLE InfoScie.dbo.third_year (
    Module_code varchar (255),
    Module_description varchar (255),
    Module_credits int
    );
END;
GO