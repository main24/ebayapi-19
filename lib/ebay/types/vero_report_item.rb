
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  numeric_node :vero_reason_code_id, 'VeROReasonCodeID'
    #  text_node :message_to_seller, 'MessageToSeller'
    #  boolean_node :copy_email_to_rights_owner, 'CopyEmailToRightsOwner', 'true', 'false'
    #  text_node :region, 'Region'
    #  text_node :country, 'Country'
    #  text_node :patent, 'Patent'
    #  text_node :detailed_message, 'DetailedMessage'
    class VeROReportItem
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportItem'
      text_node :item_id, 'ItemID'
      numeric_node :vero_reason_code_id, 'VeROReasonCodeID'
      text_node :message_to_seller, 'MessageToSeller'
      boolean_node :copy_email_to_rights_owner, 'CopyEmailToRightsOwner', 'true', 'false'
      text_node :region, 'Region'
      text_node :country, 'Country'
      text_node :patent, 'Patent'
      text_node :detailed_message, 'DetailedMessage'
    end
  end
end


