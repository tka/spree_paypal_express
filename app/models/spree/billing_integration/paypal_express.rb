class Spree::BillingIntegration::PaypalExpress < Spree::BillingIntegration
  preference :login, :string
  preference :password, :password
  preference :signature, :password
  preference :review, :boolean, :default => false
  preference :no_shipping, :boolean, :default => false
  preference :currency, :string, :default => 'USD'

  validates :preferred_password, :presence => true
  validates :preferred_signature, :presence => true
  def provider_class
    ActiveMerchant::Billing::PaypalExpressGateway
  end

end
