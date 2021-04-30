module ShopifyAPI
  class PaymentTransaction < Base
    self.resource_prefix = 'shopify_payments/balance/transactions/'
  end
end