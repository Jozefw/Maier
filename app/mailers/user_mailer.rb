
class UserMailer < ActionMailer::Base
  default :from => "nono@sbcglobal.net"

  def registration_confirmation(user)
    @user = user
    mail(:to => user.email, :subject => "Registered")
  end
end


# making ENV variables permanent: nano ~/bash_profile  nano is an editor , ~ means your home directory, and then the file nam(bas_profile) you waant to edit
# export  GMAIL_PASSWORD=super_secure_password (which is actually your password) ...to escape nano editor "ctrl x" 
# to make permanent close terinal then reopen