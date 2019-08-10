class NotificationMailer < ApplicationMailer
  default from: "no-reply@myelpapp.com"
 
  def comment_added
    mail(to: "simonayele@gmail.com",
        subject: "A comment has been added to your place")
  end
end
