-- Computer Science II
-- Lab 7.0 - Structured Query Language I, II
-- Queries
--
-- Name(s): 
--
-- 
--
-- For each question, write an SQL query to get the specified result. You
-- are highly encouraged to use a GUI SQL tool such as MySQL Workbench and
-- keep track of your queries in an SQL script so that lab instructors can
-- verify your work. If you do, write your queries in the script file
-- provided rather than hand-writing your queries here.

-- ----------------------
-- 3.1 Executing Queries
-- ----------------------


-- Simple Queries 
-- --------------

-- 1. List all albums in the database.

-- 2. List all albums in the database from newest to oldest.

-- 3. List all bands in the database that begin with "The".

-- 4. List all songs in the database in alphabetic order.

-- 5. Write a query that gives just the albumId of the album "Nevermind".


-- Simple Aggregate Queries 
-- ------------------------

-- 6. Write a query to determine how many musicians are in the database.

-- 7. Write a (nested) query to list the oldest album(s) in the database.

-- 8. Write a query to find the total running time (in seconds) of all 
--    tracks on the album *Rain Dogs* by Tom Waits

-- Join Queries 
-- ------------

-- 9. Write a query list all albums in the database along with the album's
--    band, but only include the album title, year and band name.

-- 10. Write a query that lists all albums and all tracks on the albums 
--     for the band Nirvana.

-- 11. Write a query that list all bands along with all their albums in 
--     the database *even if they do not have any*.

-- Grouped Join Queries 
-- --------------------

-- 12. Write a query list all bands along with a *count* of how many albums
--     they have in the database (as you saw in the previous query, some should
--     have zero).

-- 13. Write a query that lists all albums in the database along with the
--     number of tracks on them.

-- 14. Write the same query, but limit it to albums which have 12 or more
--     tracks on them.

-- 15. Write a query to find all musicians that are not in any bands.

-- 16. Write a query to find all musicians that are in more than one band.

-- ----------------------
-- Part 3.2
-- ----------------------


-- 1. Choose your favorite album and insert it into the database by doing the
--   following.
--   1.  Write a query to insert the band of the album 

--   2.  Write a query to insert the album 

--   3.  Write two queries to insert the first two songs of the album

--   4.  Write two queries to associate the two songs with the inserted album

-- 2. Update the musician record for "P. Best", his first name should be "Pete".

-- 3. Pete Best was the Beatles original drummer, but was fired in 1962. 
--    Write a query that removes Pete Best from the Beatles.

-- 4. Attempt to delete the song "Big in Japan" (by Tom Waits on the album
--    *Mule Variations*).  Observe that the query will fail due to referencing
--    records. Write a series of queries that will allow you to delete the 
--    album *Mule Variations*.

-- Part 3.2.2
-- Write quries to create your new tables for concerts, venues, etc. here:



-- Part 3.3.3
-- 
-- Insert some test data to your new tables
--
-- 1.  Write queries to insert at least two `Concert` records.

-- 2.  Write queries to associate at least 2 songs with each of the two concerts

-- 3.  Write a select-join query to retrieve these new results and produce
--     a playlist for each concert

