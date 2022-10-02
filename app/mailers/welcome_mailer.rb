class WelcomeMailer < ApplicationMailer


   def welcome_email
    UserMailer.with(user: User.first).welcome_email
  end

  # def welcome
  #     NotifierMailer.welcome(User.first)
  # end

  # def welcome_email

  #   p User.second.email
  #   @user = params[:user]
  #   @url  = 'https://justepasses.com/user'
  #   mail(to: "micaelalorialyonte@gmail.com", subject: 'Welcome and Thank You for registration!')
  # end

end
