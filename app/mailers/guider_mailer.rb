class GuiderMailer < ApplicationMailer
	def guider_payment_mail(guider)
    @guider = guider
       mail(
         from: '<chancetochance2018@gmail.com>',
         to:    "<#{@guider.email}>",
         subject: 'お問い合わせ'
         )
    end
end
