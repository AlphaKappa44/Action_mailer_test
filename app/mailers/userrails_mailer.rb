class UserrailsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.userrails_mailer.s.subject
  #
  def s
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
