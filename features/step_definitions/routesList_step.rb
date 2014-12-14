Given /^I am on (.*) page do |name|
	if name == "admin"
		visit path_to("/admin")
	end
end

When /^I click on the (.*) link do |link|
	if link == "routes"
		visit path_to("/admin/route")
	end
end

Then /^I should land on the (.*) page
	if page == "routes list"
		current_page.should_be == (visit path_to("/admin/route"))
	end
end

