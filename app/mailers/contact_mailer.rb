class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    
    mail to: "yky2800.rthm.55tn@gmail.com", subject: "お問い合わせの確認メール"
  end
end
