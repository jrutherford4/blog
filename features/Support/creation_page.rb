require 'page-object'


class CreationPage
	include PageObject

	page_url "http://localhost:4567/create"

	text_field(:title, :id => "post-title")
	text_area(:content, :id => "post-body")
	button(:submit, :id => "submit-post")
	link(:home, :id => "homeLink")


	def create_valid_post
		self.title = "My Blog Title"
		self.content = "This is my post's content."
		self.submit
	end
	
	def create_duplicate_post
		create_valid_post
		goto
		create_valid_post
	end

	


end