This repository contains solutions to an SQL and normalization assignment that focuses on designing and querying a database for an online shop, as well as applying normalization techniques.

### **Part 1: SQL Database Design and Queries**
- **Database Creation (`createdb.sql`)**:
  - This file contains SQL commands to create tables based on a relational model representing an online shop's product and sales data.
  - The database design includes primary keys, foreign key constraints, and enforces `NOT NULL` attributes where necessary.

- **Data Insertion (`inserts.sql`)**:
  - Populates the database tables with at least 5 rows each to enable testing and query execution.
  - Each table's data is structured to ensure meaningful relationships and a variety of test cases.

- **Queries (`queries.sql`)**:
  - **(a)** Retrieves all products manufactured by 'Samsung', sorted by price.
  - **(b)** Lists all products with at least one rating of 3 or more stars, ensuring no duplicate names.
  - **(c)** For each product, returns the product name, its average rating, and the most recent rating date, ordered by average rating.
  - **(d)** Identifies customers who rated the same product multiple times, with one rating being lower than the previous, returning the customer's name, product name, and lowest rating.

### **Part 2: Normalization**
- **Lossless-Join Decomposition**:
  - Decomposes a given relation (`ebay prod_vendor`) based on functional dependencies, ensuring a lossless-join property is maintained. The explanation includes a demonstration of why the decomposition is lossless.

- **Boyce-Codd Normal Form (BCNF) Analysis**:
  - Examines a relation schema (`R = {A, B, C, D}`) and its functional dependencies to determine if it is in BCNF.
  - If not in BCNF, the solution provides a decomposition that satisfies BCNF.

This repository provides a complete solution for designing, querying, and normalizing a database for an online shop, demonstrating foundational SQL and database normalization principles.
