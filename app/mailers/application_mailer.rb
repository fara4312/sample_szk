class ApplicationMailer < ActionMailer::Base
  default from:     "メールテスト運営局",
          bcc:      "ocs.suzuki.f@gmail.com",
          reply_to: "ocs.suzuki.f@gmail.com"
  layout 'mailer'
end