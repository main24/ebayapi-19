
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :search_name, 'SearchName'
    #  text_node :search_query, 'SearchQuery'
    #  text_node :query_keywords, 'QueryKeywords'
    #  text_node :category_id, 'CategoryID'
    #  text_node :item_sort, 'ItemSort'
    #  text_node :sort_order, 'SortOrder'
    #  date_time_node :end_time_from, 'EndTimeFrom'
    #  date_time_node :end_time_to, 'EndTimeTo'
    #  numeric_node :max_distance, 'MaxDistance'
    #  text_node :postal_code, 'PostalCode'
    #  text_node :item_type, 'ItemType'
    #  money_node :price_max, 'PriceMax'
    #  money_node :price_min, 'PriceMin'
    #  text_node :currency, 'Currency'
    #  numeric_node :bid_count_max, 'BidCountMax'
    #  numeric_node :bid_count_min, 'BidCountMin'
    #  text_node :search_flag, 'SearchFlag'
    #  text_node :payment_method, 'PaymentMethod'
    #  text_node :preferred_location, 'PreferredLocation'
    #  text_node :seller_id, 'SellerID'
    #  text_node :seller_id_exclude, 'SellerIDExclude'
    #  text_node :items_available_to, 'ItemsAvailableTo'
    #  text_node :items_located_in, 'ItemsLocatedIn'
    #  text_node :seller_business_type, 'SellerBusinessType'
    #  text_node :condition, 'Condition'
    #  numeric_node :quantity, 'Quantity'
    #  text_node :quantity_operator, 'QuantityOperator'
    class MyeBayFavoriteSearch
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBayFavoriteSearch'
      text_node :search_name, 'SearchName'
      text_node :search_query, 'SearchQuery'
      text_node :query_keywords, 'QueryKeywords'
      text_node :category_id, 'CategoryID'
      text_node :item_sort, 'ItemSort'
      text_node :sort_order, 'SortOrder'
      date_time_node :end_time_from, 'EndTimeFrom'
      date_time_node :end_time_to, 'EndTimeTo'
      numeric_node :max_distance, 'MaxDistance'
      text_node :postal_code, 'PostalCode'
      text_node :item_type, 'ItemType'
      money_node :price_max, 'PriceMax'
      money_node :price_min, 'PriceMin'
      text_node :currency, 'Currency'
      numeric_node :bid_count_max, 'BidCountMax'
      numeric_node :bid_count_min, 'BidCountMin'
      text_node :search_flag, 'SearchFlag'
      text_node :payment_method, 'PaymentMethod'
      text_node :preferred_location, 'PreferredLocation'
      text_node :seller_id, 'SellerID'
      text_node :seller_id_exclude, 'SellerIDExclude'
      text_node :items_available_to, 'ItemsAvailableTo'
      text_node :items_located_in, 'ItemsLocatedIn'
      text_node :seller_business_type, 'SellerBusinessType'
      text_node :condition, 'Condition'
      numeric_node :quantity, 'Quantity'
      text_node :quantity_operator, 'QuantityOperator'
    end
  end
end


