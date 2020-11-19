require 'dotenv/load'
require_relative './env_loader'

module Common
    class DriverInstance
        def self.get_instance
            driver = Selenium::WebDriver.for:chrome
            driver.manage.timeouts.implicit_wait = EnvLoader.get('WAIT_TIMEOUT_SECONDS').to_i
            return driver
        end
    end
end