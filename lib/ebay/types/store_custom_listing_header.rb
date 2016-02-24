require 'ebay/types/store_custom_listing_header_link'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :display_type, 'DisplayType'
    #  boolean_node :logo, 'Logo', 'true', 'false'
    #  boolean_node :search_box, 'SearchBox', 'true', 'false'
    #  object_node :link_to_include, 'LinkToInclude', :class => StoreCustomListingHeaderLink
    #  boolean_node :add_to_favorite_stores, 'AddToFavoriteStores', 'true', 'false'
    #  boolean_node :sign_up_for_store_newsletter, 'SignUpForStoreNewsletter', 'true', 'false'
    class StoreCustomListingHeader
      include XML::Mapping
      include Initializer
      root_element_name 'StoreCustomListingHeader'
      text_node :display_type, 'DisplayType'
      boolean_node :logo, 'Logo', 'true', 'false'
      boolean_node :search_box, 'SearchBox', 'true', 'false'
      object_node :link_to_include, 'LinkToInclude', :class => StoreCustomListingHeaderLink
      boolean_node :add_to_favorite_stores, 'AddToFavoriteStores', 'true', 'false'
      boolean_node :sign_up_for_store_newsletter, 'SignUpForStoreNewsletter', 'true', 'false'
    end
  end
end


