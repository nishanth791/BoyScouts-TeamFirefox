Given /^I am on (.*) page do |name|
	if name == "home"
		visit path_to("/")
	end
end

When /^I click on the (.*) link do |link|
	if link == "new susbcription payment"
		visit path_to("/admin/subscription_payment/new/")
	end
end

Then /^I should land on the (.*) page do |page|
	if page == "new subscription payment"
		current_page.should_be == (visit path_to("/admin/subscription_payment/new"))
	end
end

