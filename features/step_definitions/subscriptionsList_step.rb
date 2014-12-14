Given /^I am on (.*) page do |name|
	if name == "admin"
		visit path_to("/admin")
	end
end

When /^I click on the (.*) link do |link|
	if link == "subscriptions"
		visit path_to("/admin/subscription")
	end
end

Then /^I should land on the (.*) page
	if page == "subscriptions list"
		current_page.should_be == (visit path_to("/admin/subscription"))
	end
end

