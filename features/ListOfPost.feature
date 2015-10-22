Feature: List of Post
As an author
I want to create a post
So that I can share my knowledge with the world

Scenario: Published posts should be immediately available to readers
When I publish a post 
Then the post should be immediately availible to readers

Scenario: Posts should have a title
When viewing a post
Then the post should have a title

Scenario: Posts should show author name
When viewing an post 
Then the author's name should show

Scenario: Should be able to access new post page from home page
When I'm on the home page
Then I should be able to click a link to the home page