require 'sinatra'
require  'slim'


get '/create' do
	slim <<-VIEW
 doctype html
 html
 	head
 		title My Blog - Create
 	body
 		form action='/create/post' method='POST'
 			input type='text' id='post-title' name='title'
 			textarea id='post-body' name='content'
 			button type='submit' id='submit-post' Submit
 		a href='/home' id='homeLink' name='home' Home
 VIEW
end

 post '/create/post' do

 	$blog_posts ||= []
 	if $blog_posts.any?{ |hash| hash["title"] == params[:title]}
 		"Error! No duplicates!"
 	else
 	$blog_posts.push({ "title" => params[:title], "body" => params[:content]})
 	slim <<-SLIM
doctype html
html
  body
    a href="/home" Home
    div 
      | Submitted!
SLIM
 end
end

get '/home' do
	"This is homepage"
end

 get '/setup' do
 	$blog_posts = []
end
