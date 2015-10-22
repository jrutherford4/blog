Feature: Delete a Post
As an author
I want to delete posts
So that I can hide my stupidity

Scenario: Delete link should be available on entire post page
Given on Entire Post page 
When on entire post page 
Then the delete link should be avaible for entire post page

Scenario: Deleted posts do not show in home page
Given on Entire Post page 
When a post has been deleted
Then it should not show in home page
