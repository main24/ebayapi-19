require 'ebay/types/fees'
require 'ebay/types/express_item_requirements'
require 'ebay/types/product_suggestions'
require 'ebay/types/listing_recommendations'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  object_node :fees, 'Fees', :class => Fees
    #  boolean_node :express_listing, 'ExpressListing', 'true', 'false'
    #  object_node :express_item_requirements, 'ExpressItemRequirements', :class => ExpressItemRequirements
    #  text_node :category_id, 'CategoryID'
    #  text_node :category2_id, 'Category2ID'
    #  text_node :discount_reason, 'DiscountReason'
    #  object_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions
    #  object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations
    class VerifyAddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddItemResponse'
      text_node :item_id, 'ItemID'
      object_node :fees, 'Fees', :class => Fees
      boolean_node :express_listing, 'ExpressListing', 'true', 'false'
      object_node :express_item_requirements, 'ExpressItemRequirements', :class => ExpressItemRequirements
      text_node :category_id, 'CategoryID'
      text_node :category2_id, 'Category2ID'
      text_node :discount_reason, 'DiscountReason'
      object_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions
      object_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations
    end
  end
end


