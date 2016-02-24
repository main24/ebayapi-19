require 'ebay/types/item'
require 'ebay/types/external_product_id'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    #  boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false'
    #  object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID
    class VerifyAddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddItemRequest'
      object_node :item, 'Item', :class => Item
      boolean_node :include_express_requirements, 'IncludeExpressRequirements', 'true', 'false'
      object_node :external_product_id, 'ExternalProductID', :class => ExternalProductID
    end
  end
end


