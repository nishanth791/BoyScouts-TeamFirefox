Given /^I am on (.*) page do |name|
	if name == "admin"
		visit path_to("/admin")
	end
end

When /^I click on the (.*) link do |link|
	if link == "members"
		visit path_to("/admin/member")
	end
end

Then /^I should land on the (.*) page
	if page == "members list"
		current_page.should_be == (visit path_to("/admin/member"))
	end
end

