require 'ebay/types/selling_manager_sold_order'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :selling_manager_sold_order, 'SellingManagerSoldOrder', :class => SellingManagerSoldOrder
    class GetSellingManagerSaleRecord < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerSaleRecordResponse'
      object_node :selling_manager_sold_order, 'SellingManagerSoldOrder', :class => SellingManagerSoldOrder
    end
  end
end


