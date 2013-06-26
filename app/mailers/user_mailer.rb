class UserMailer < ActionMailer::Base  
  default from: "question@tecnoduda.com"

  def registration_confirmation(email, lista_mail)  
  mail :to => email, :bcc => lista_mail, :subject => "Registered"
  end  
end  