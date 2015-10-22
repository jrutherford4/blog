Given /^I am on the post submission page$/ do
 	# navigate our create a post page
 	@page = CreationPage.new @browser
 	@page.goto
 end

 When /^I create a valid post with title, and body$/ do
 	# fill in title and body fields, click submit
 	@page.create_valid_post
 end

 Then /^my post is created$/ do
 	# the page shows the word "Submitted!"
 	expect(@page.html).to include("Submitted!")
 end

When /^I create duplicate posts$/ do
	@page.create_valid_post
	@page.goto
	@page.create_valid_post
end

Then /^I get an error$/ do
	expect(@page.html).to include("Error!")
end

When /^I try to access the home page from submission page$/ do
	# link on the submisson page for home page
	@page.home
end

Then /^I should be directed to the home page$/ do
	# then directed to home page
	expect(@page.html).to include("This is homepage")
end

