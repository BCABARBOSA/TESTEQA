require 'rubygems'
require 'capybara/cucumber'
require 'capybara/dsl'
require 'capybara/rspec/matchers'
require 'json'
require 'pry'
require 'yaml'
require 'rspec'
require 'selenium-webdriver'
require 'webdrivers'
require 'report_builder'

Capybara.register_driver  :selenium do |driver|

  Capybara::Selenium::Driver.new(driver, :browser => :chrome)
end

Capybara.configure do
  Capybara.default_driver = :selenium
  Capybara.page.driver.browser.manage.window.maximize
end
