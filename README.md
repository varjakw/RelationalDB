# Relational Modelling
- Describing information in terms of table definitions and occurences.
- Prevent anomolies when insertion, deleting data or when we lose consistency of data in the tables.
- Ensuring our tables are correct.

## Normalised Table
- Ordering of rows is not significant
- Ordering of columns is not significant
- Each row/column intersection contains a single attribute value.
- Each row must be distinct. Each row can be identified uniquely by quoting an appropriate combination of attribute values.

## Example
A company wishes to create a DB for managing its engineers and the projects they work on. We will make a relational structure for storing Employee ID, Employee Name, Project ID and Project Name.
Suppose this company has a policy that no engineer can work on more than one project at a time, but a project can of course have multiple working on it.

# Exercise
See Exercise.sql
