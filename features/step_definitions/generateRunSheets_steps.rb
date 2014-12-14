Given /^I am on (.*) page do |name|
	if name == "home"
		visit path_to("/")
	end
end

When /^I click on the (.*) link do |link|
	if link == "generate run sheets"
		visit path_to("/routes/showRunSheets")
	end
end

Then /^I should land on the (.*) page
	if page == "generate run sheets"
		current_page.should_be == (visit path_to("/routes/showRunSheets"))
	end
end

