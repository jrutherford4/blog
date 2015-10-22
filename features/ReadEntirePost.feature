Feature: Read entire Post
As a reader
I want to read an entire post
So that I can get all the details

Scenario: Should be able to click post title from home page to get to entire post
When on the post title from the home page
Then I should have link to get to the entire post page

Scenario: Should show entire posted article
When viewing and entire posted article
Then the entire posted article should be displayed.

Scenario: Should show the author's name
When viewing a posted article
Then the author's name should be displayed                                                                                              
Scenario: Should show the title
When viewing a posted article 
Then the posted article should be displayed

Scenario: Should have a link back to the home page
When on the entire post page
Then a link should be on the page to the home page