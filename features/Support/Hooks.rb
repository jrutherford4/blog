
Before do
	@browser = Watir::Browser.new :chrome
	@browser.goto "http://localhost:4567/setup"
end

After do
	sleep 5
 	@browser.close
end