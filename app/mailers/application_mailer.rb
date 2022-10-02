# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'orders@justepasses.com'
  layout 'mailer'


  def welcome_email
    @user = params[:user]
    @url  = 'https://justepasses.com/user'
    mail(to: "micaelalorialyonte@gmail.com", subject: 'Welcome and Thank You for registration!')
  end
end
