Feature: Write blog
As a blog owner
I can write a new blog post
	Scenario: Write blog	
		Given I am on the blog index
		When I click "New Post" link
		And I fill "My fisrt blog" as Title
		And I fill "Test content" as content
		And I click "Create Post" button
		Then I should see the blog I just posted

