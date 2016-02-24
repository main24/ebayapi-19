require 'ebay/types/product'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :parent_product, 'ParentProduct', :class => Product
    #  object_node :family_members, 'FamilyMembers', :class => Product
    #  boolean_node :has_more_children, 'hasMoreChildren', 'true', 'false', :optional => true
    class ProductFamily
      include XML::Mapping
      include Initializer
      root_element_name 'ProductFamily'
      object_node :parent_product, 'ParentProduct', :class => Product
      object_node :family_members, 'FamilyMembers', :class => Product
      boolean_node :has_more_children, 'hasMoreChildren', 'true', 'false', :optional => true
    end
  end
end


