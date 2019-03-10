# Preview all emails at http://localhost:3000/rails/mailers/example_mailer
class MyMailerPreview < ActionMailer::Preview
  def sample_mail_preview
    MyMailer.sample_email(User.first)
  end
end
