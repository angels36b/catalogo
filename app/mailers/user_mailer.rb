class UserMailer < ApplicationMailer
    def welcome_mail
        #@user = params[:user]
        mail(to: 'dianasreyes20@gmail.com', subject: 'Bienvenido a Rails')
    end
end
