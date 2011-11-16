class CreatePaypalAccounts < ActiveRecord::Migration
  def change
    create_table :spree_paypal_accounts do |t|
      t.string :email
      t.string :payer_id
      t.string :payer_country
      t.string :payer_status
    end
  end

end
