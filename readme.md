# Computer Science II
## Lab 6.0 - Structured Query Language I

An introduction to the Structured Query Language (SQL) used in databases.

This is a lab used in Computer Science II (CSCE 156, CSCE 156H) in the [Department of Computer Science & Engineering](https://cse.unl.edu) at the [University of Nebraska-Lincoln](https://unl.edu).

Chris Bourke wrote this lab, revamped by Sarah Roscoe for Summer 2021.

## Overview

### Resources

Prior to lab you should read/review the following resources.

-   Install MySQL Workbench on your own machine:  
    <https://www.mysql.com/products/workbench/>
    
-   Create a MySQL account by logging in here:
    <https://cse-apps.unl.edu/amu/login>

-   Change the account password using the following directions at:
    <http://cse.unl.edu/faq-section/unix-linux#node-302>

-   Review the supplemental SQL Cheat Sheet for the Album Database

-   This is a long lab but it can be completed if you prepare properly.
    Review the following materials:

    -   Information About Databases and Tables  
        <http://dev.mysql.com/doc/refman/5.6/en/getting-information.html>

    -   Connecting to MySQL from the command line:  
        <http://dev.mysql.com/doc/refman/5.6/en/connecting-disconnecting.html>

    -   Retrieving data  
        <http://www.w3schools.com/sql/sql_select.asp>

    -   Conditional clause  
        <http://www.w3schools.com/sql/sql_where.asp>

    -   Inserting data  
        <http://www.w3schools.com/sql/sql_insert.asp>

    -   Deleting data  
        <http://www.w3schools.com/sql/sql_delete.asp>

    -   Updating data  
        <http://www.w3schools.com/sql/sql_update.asp>

    -   `count()` aggregate function  
        <http://www.w3schools.com/sql/sql_func_count.asp>

    -   `max()` aggregate function  
        <http://www.w3schools.com/sql/sql_func_max.asp>

    -   `min()` aggregate function  
        <http://www.w3schools.com/sql/sql_func_min.asp>

    -   Joining tables inner join  
        <http://www.w3schools.com/sql/sql_join_inner.asp>

    -   left join  
        <http://www.w3schools.com/sql/sql_join_left.asp>

    -   right join  
        <http://www.w3schools.com/sql/sql_join_right.asp>
        
        
### Lab Objectives & Topics

Following the lab, you should:

-   Connect to a database and execute queries

-   Perform basic Create, retrieve, update, and delete (CRUD) operations

-   Understand more complex queries using Joins and Aggregate functions

### Peer Programming Pair-Up

You may work on this lab with a partner or by yourself. Whichever you choose, you should submit your code to the corresponding Handin assignment. Handin link: https://cse-apps.unl.edu/handin

If you attend lab over Zoom, you may work in a a pair programming setup. At the start of each lab, you may be randomly paired up with another student by a lab instructor. One of you will be designated the driver and the other the navigator.

The navigator will be responsible for reading the instructions and telling the driver what is to be done. The driver will be in charge of the keyboard and workstation (on Zoom, this means the driver shares their screen). Both driver and navigator are responsible for suggesting fixes and solutions together. Neither the navigator nor the driver is "in charge." Beyond your immediate pairing, you are encouraged to help and interact and with other pairs in the lab.

Each week you should try to alternate: if you were a driver last week, be a navigator next, etc. Resolve any issues (you were both drivers last week) within your pair. Ask the lab instructor to resolve issues only when you cannot come to a consensus.

Because of the peer programming setup of labs, it is absolutely essential that you complete any pre-lab activities and familiarize yourself with the handouts prior to coming to lab. Failure to do so will negatively impact your ability to collaborate and work with others which may mean that you will not be able to complete the lab.

## 1. Getting Started

You can clone this project from GitHub, but this lab will not be using
the Eclipse IDE.  

## 2. Querying a Database 

You will be connecting to a remote SQL database server on CSE and
executing several queries. The queries you will be performing involve a
database that contains data about music albums, songs and the
artists involved. The structure of the database is illustrated in 
the following Entity-Relation (ER) Diagram.  
<p align="center">
<img src="images/albums.png" 
     alt="ER Diagram the Albums database" 
     width="75%"/>
</p>  

We have provided a supplemental SQL cheat sheet that you may reference
(see the files in the `documents` directory).  It contains many of 
the major types of queries along with examples using the Album database.

### 2.1 Creating the Database

You will need to "install" the Albums database and data into your own
database on CSE.  In this context, a "database" refers to a collection
of related tables and not the database server itself.  On the CSE 
database server you only have access to one actual database--the
database named after your CSE login.

1.  Open MySQL Workbench and connect to your CSE database by doing
    the following.
    
    1.  From the quick launch menu select "Open Connection to Start
        Querying"

    2.  Enter the host name (`cse.unl.edu`), username (your CSE login) and
        enter your sql password; click "OK"

2.  Open the `albumsDB.sql` file (or copy-paste its contents) into 
    Workbench.  Change the `LOGIN` to your own CSE login and execute
    the entire script.

## 3. Activities 

### 3.1 Executing Queries

We have provided a file, `albumQueries.sql` with a list of queries 
for you to write for the albums database.  Write your queries (and
be sure they work by executing them) in the same file.


### 4. Testing, Submitting & Grading

* Be sure all of your queries run in Workbench
* ***Important***: Be sure to remove or comment out the `use LOGIN;`
  line in your script before submitting (the grader will be using
  its own database, not yours)
* Submit your completed `albumQueries.sql` file through webhandin.
* Run the grader and verify the output to complete your lab.

### Advanced Activity (Optional) 

1.  SQL supports basic arithmetic operations (`+, -, /, *, 5`) in its queries. Design
    an SQL query that calculates the total running time for a particular
    album (identified by AlbumID) by selecting two columns: minutes and
    seconds which both should be whole integers. Then create a query
    that returns the running time as a string in the format, “mm:ss”
    (hint/warning: string formatting is specific to particular databases
    and is not standard SQL; for MySQL see the `LPAD` and `CONCAT` functions).

2.  Read up on the syntax for creating a view–a stored query that
    creates a virtual table that can be queried as if it were an actual
    table in the database. Create a view in your album database to
    "flatten" the album and song data into one accessible table; include
    the following columns: `albumId, albumTitle, bandId, trackNumber, songId, songTitle`.
 
3. To practice creating tables with primary, foreign keys, and constraints, see the full version of this lab at <https://github.com/sroscoe2/CSCE156-Lab06-I-II> (new material starts at Section 3.2). To practice connecting Java to an SQL database, see the optional lab at <https://github.com/sroscoe2/CSCE156-Lab06-JDBC>
    
