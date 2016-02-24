require 'ebay/types/best_offer_array'
require 'ebay/types/item'
require 'ebay/types/item_best_offers_array'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :best_offers, 'BestOfferArray', :class => BestOfferArray
    #  object_node :item, 'Item', :class => Item
    #  object_node :item_best_offers, 'ItemBestOffersArray', :class => ItemBestOffersArray
    #  numeric_node :page_number, 'PageNumber'
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    class GetBestOffers < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBestOffersResponse'
      object_node :best_offers, 'BestOfferArray', :class => BestOfferArray
      object_node :item, 'Item', :class => Item
      object_node :item_best_offers, 'ItemBestOffersArray', :class => ItemBestOffersArray
      numeric_node :page_number, 'PageNumber'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    end
  end
end


