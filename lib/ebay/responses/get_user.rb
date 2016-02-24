require 'ebay/types/user'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :user, 'User', :class => User
    class GetUser < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserResponse'
      object_node :user, 'User', :class => User
    end
  end
end


