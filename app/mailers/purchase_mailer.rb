class PurchaseMailer < ActionMailer::Base
    layout 'purchase_mailer'
    default from: "Rails by Aindriu <aindriu80@gmail.com>"
    
    def purchase_receipt purchase
        @purchase = purchase
        mail to: purchase.email, subject: "Thanks for your business!"
    end
    
end