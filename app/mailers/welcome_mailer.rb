class WelcomeMailer < ApplicationMailer
    def send_welcome_mail
        mail(to:"kruthi293@gmail.com", from:"kruthi293@gmial.com",subject:"testing mail",message:"hiiii")
    end
end
