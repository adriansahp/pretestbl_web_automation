module Bukalapak
    BASE_URL = "https://www.bukalapak.com/"

    module Homepage
        REGISTER_BUTTON = '//*[@id="vm__white-header-dweb"]/section/header/div[3]/div/div/div[2]/div/a[1]/p'

    end
    module Register
        NAME_FIELD = 'user_name'
        EMAIL_FIELD = 'email_or_phone'
        GENDER_CHOICE = '//*[@id="new_user"]/div[3]/label[2]/span'
        USERNAME_FIELD = 'user_username'
        PASSWORD_FIELD = 'user_password'
        PASSWORD_CONFIRM_FIELD = 'user_password_confirmation'
        TNC_TICKBOX = '//*[@id="new_user"]/div[8]/label'
        SUBMIT_BUTTON = '//*[@id="new_user"]/buttonxxx'
    end
end