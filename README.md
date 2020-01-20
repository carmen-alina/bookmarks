### User Stories & Diagrams

1. Write a user story for showing a list of bookmarks.
   As a User
   So I can quickly access the websites that I found useful
   I'd like to see a list of saved bookmarks

  Diagram:
  ![alt_text](https://github.com/carmen-alina/bookmarks/user_story_1.svg "Diagram User_story_1")

2. Add new bookmarks.
   As a User
   So I can save the websites that I found useful
   I would like to add the site's address to bookmark manager

3. Delete bookmarks
   As a User
   So I can remove my bookmark from the Bookmark Manager
   I want to delete a bookmark.

4. Update bookmarks
    As a User
    So I can keep my bookmarks up to date
    I want to update a bookmark.

5. Valid bookmarks
    As a system administrator
    So that the data stored in the database is correct
    I want to check if the url field is a valid URL

### Database set-up

1. Connect to psql
2. Create the database using the psql command CREATE DATABASE bookmark_manager;
3. Connect to the database using the pqsl command \c bookmark_manager;
4. Run the query we have saved in the file 01_create_bookmarks_table.sql

### Create a test database "bookmark_manager_test"
1. Connect to psql
2. Create the database using the psql command CREATE DATABASE bookmark_manager_test;
3. Connect to the database using the pqsl command \c bookmark_manager_test;
4. Run the query we have saved in the file 01_create_bookmarks_table.sql
