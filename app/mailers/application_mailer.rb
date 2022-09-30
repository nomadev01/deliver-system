# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'support@justepasses.com'
  layout 'mailer'


  def welcome_email
    @user = params[:user]
    @url  = 'https://justepasses.com/admin'
    mail(to: @user.email, subject: 'Welcome and Thank You for registration!')
  end
end
