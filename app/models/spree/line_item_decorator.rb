module Spree
  module LineItemPriceUpdater
    def set_pricing_attributes
      if quantity_changed?
        options = OpenVolumePricing::PricingOptions.from_line_item(self)
        self.money_price = OpenVolumePricing::Pricer.new(variant).price_for(options)
      end

      super
    end
  end
end

Spree::LineItem.prepend(Spree::LineItemPriceUpdater)