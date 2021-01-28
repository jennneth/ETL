--drop table if exists
DROP TABLE rw_mammals;

--create new table
CREATE TABLE rw_mammals (
	rw_id VARCHAR,
	rw_order VARCHAR,
	suborder VARCHAR,
	infraorder VARCHAR ,
	superfamily VARCHAR,
	rw_family VARCHAR,
	subfamily VARCHAR,
	tribe VARCHAR,
	genus VARCHAR,
	subgenus VARCHAR,
	species VARCHAR,
	Subspecies VARCHAR
-- 	TaxonLevel VARCHAR,
-- 	rw_Extinct BOOLEAN,
-- 	OriginalName VARCHAR,
-- 	ValidName VARCHAR,
-- 	Author VARCHAR,
-- 	Date INTEGER,
-- 	ActualDate INTEGER,
-- 	CitationName VARCHAR,
-- 	CitationVolume VARCHAR,
-- 	CitationIssue VARCHAR,
-- 	CitationPages VARCHAR,
-- 	CitationType VARCHAR,
-- 	TypeSpecies VARCHAR,
-- 	CommonName VARCHAR,
-- 	TypeLocality VARCHAR,
-- 	Distribution VARCHAR,
-- 	Status VARCHAR,
-- 	Synonyms VARCHAR,
-- 	rw_Comments VARCHAR,
-- 	rw_File VARCHAR,
-- 	SortOrder VARCHAR,
-- 	DisplayOrder VARCHAR
);

--view table
-- SELECT * FROM rw_mammals;

-- DROP TABLE ecos_mammals;

-- CREATE TABLE ecos_mammals(
-- 	scientific_name VARCHAR,
-- 	common_name VARCHAR,
-- 	where_listed VARCHAR,
-- 	region INTEGER,
-- 	esa_listing VARCHAR,
-- 	ecos_group VARCHAR
-- )

-- SELECT * FROM ecos_mammals;

DROP TABLE Mammals;

Create Table Mammals(
	scientific_name Varchar,
	common_name	Varchar,
	where_listed Varchar,
	region INT,
	esa_listing Varchar,
	ecos_group Varchar,
	WR_date INT
	);
	
SELECT * FROM mammals;
