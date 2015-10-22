@test
Feature: Create a Post
As a reader
I want to read posts from my favorite blogger
So that I can learn something

Scenario: Creating valid post on submission page
Given I am on the post submission page
When I create a valid post with title, and body
Then my post is created

Scenario: Adding duplicate post
Given I am on the post submission page
When I create duplicate posts
Then I get an error 

Scenario: Accesing home page from new post page
Given I am on the post submission page
When I try to access the home page from submission page
Then I should be directed to the home page