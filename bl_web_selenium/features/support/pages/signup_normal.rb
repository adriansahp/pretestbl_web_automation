module Bukalapak
    BASE_URL = "https://www.bukalapak.com/"

    module Homepage
        REGISTER_BUTTON = '//*[@id="vm__white-header-dweb"]/section/header/div[3]/div/div/div[2]/div/a[1]/p'

    end
    module Register
        NAME_FIELD = 'user_name'
        EMAIL_FIELD = 'email_or_phone'
        GENDER_CHOICE = 'user_gender_perempuan'
        USERNAME_FIELD = 'user_username'
        PASSWORD_FIELD = 'user_password'
        PASSWORD_CONFIRM_FIELD = 'user_password_confirmation'
        TNC_TICKBOX = 'user_agreement'
        SUBMIT_BUTTON = 'recaptcha'
    end
end