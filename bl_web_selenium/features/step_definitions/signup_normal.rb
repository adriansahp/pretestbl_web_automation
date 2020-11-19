require 'selenium-webdriver'
require 'rubygems'
require 'rspec'
require_relative '../../../common/driver_instance'

driver = Common::DriverInstance.get_instance

Given("open Bukalapak homepage") do
    driver.navigate.to Bukalapak::BASE_URL
    driver.manage.window.maximize
end

Then("user click register button") do
    driver.find_element(:xpath, Bukalapak::Homepage::REGISTER_BUTTON).click
end

Then("user fill out registration form") do
    driver.find_element(:id, Bukalapak::Register::NAME_FIELD).send_keys('Pretest QA')
    driver.find_element(:id, Bukalapak::Register::EMAIL_FIELD).send_keys('pretestqa@bukalapak.com')
    driver.find_element(:id, Bukalapak::Register::GENDER_CHOICE).click
    driver.find_element(:id, Bukalapak::Register::USERNAME_FIELD).send_keys('pretestqaADRIAN')
    driver.find_element(:id, Bukalapak::Register::PASSWORD_FIELD).send_keys('QAbuk4l4p4k')
    driver.find_element(:id, Bukalapak::Register::PASSWORD_CONFIRM_FIELD).send_keys('QAbuk4l4p4k')
    driver.find_element(:id, Bukalapak::Register::TNC_TICKBOX).click
    driver.find_element(:id, Bukalapak::Register::SUBMIT_BUTTON).click
end