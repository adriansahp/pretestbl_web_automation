require 'dotenv/load'

module Common
    class EnvLoader
        def self.get(key)
            unless ENV['WAIT_TIMEOUT_SECONDS'].nil?
                return ENV['WAIT_TIMEOUT_SECONDS']
            end
            raise "ENV #{key} Not Found"
        end
    end
end