require 'selenium-webdriver'

@browser = Selenium::WebDriver.for :safari
@browser.get("http://fullstackautomationwithruby.com")
puts "Signup Today!!!"