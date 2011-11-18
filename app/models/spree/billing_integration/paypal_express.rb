class Spree::BillingIntegration::PaypalExpress < Spree::BillingIntegration
  preference :login, :string
  preference :password, :password
  preference :signature, :password
  preference :review, :boolean, :default => false
  preference :no_shipping, :boolean, :default => false
  preference :currency, :string, :default => 'USD'

  validates :preferred_login,     :presence => true, :on => :update
  validates :preferred_password,  :presence => true, :on => :update
  validates :preferred_signature, :presence => true, :on => :update
  def provider_class
    ActiveMerchant::Billing::PaypalExpressGateway
  end

end
