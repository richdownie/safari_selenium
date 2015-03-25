require 'selenium-webdriver'

@browser = Selenium::WebDriver.for :safari
@browser.get("http://fullstackautomationwithruby.com")
@browser.find_element(id: 'user_eamil').send_keys("vinu.slingmedia@gmail.com")