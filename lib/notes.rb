# require 'sinatra'

#get "/hi" do
#	<p>Hello world<P>
#end
	
 # RESTFUL API

 # GET
 # POST

 # Model - Data turned into objects - Not using in this class
 # View - String hello world is our view in the example
 # Controller - Routing and business logic 

 #Notes

 # DSL - Domain Specfic Language to "set variables"
 # import gems in project
 # Slim is a DSL that defines a view a way to write HTML use
  


 #2 Terminals to open web application ??
 	# command prompt to run test and one to run application
 	# How to run ruby lib/app.rb
 	# Ctrl C 2x to close

 # Sinitra - question on how to use in project??

 # Other gems needed??

 # What is needed for this project that we covered??

 # Using page objects?

 # Using hooks ??



 # Test:

#  Given /^I am on the post submission page$/ do
 	# navigate our create a post page
 	# @page = CreationPage.new @ browser
 	# @page.goto
 # end

 # When /^I create a valid post$/ do
 	# fill in title and body fields, click submit
 	# @page.create_valid_post
 # end

 # Then /^my post is created$/ do
 	# the page shows the word "Submitted!"
 	# expect(@page.html).to include("Submitted!")
 # end

 #MVP - Minumum Viable Programming
 # Lest amount of code to make the test pass.
 # refactorying does not change the function of the code but changes the implementation.

 # How to write to a data structre @blog.posts << params[]
 # @blog_posts ||= [] create and empty array if nil then make it emply array if not nil make it itself

 # @blog_post.push({ "title" => params[:title], "body" => params[:content]})
# inbrowser use localhost:4567 


