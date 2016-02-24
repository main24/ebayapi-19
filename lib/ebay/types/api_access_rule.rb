
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :call_name, 'CallName'
    #  boolean_node :counts_toward_aggregate, 'CountsTowardAggregate', 'true', 'false'
    #  numeric_node :daily_hard_limit, 'DailyHardLimit'
    #  numeric_node :daily_soft_limit, 'DailySoftLimit'
    #  numeric_node :daily_usage, 'DailyUsage'
    #  numeric_node :hourly_hard_limit, 'HourlyHardLimit'
    #  numeric_node :hourly_soft_limit, 'HourlySoftLimit'
    #  numeric_node :hourly_usage, 'HourlyUsage'
    #  numeric_node :period, 'Period'
    #  numeric_node :periodic_hard_limit, 'PeriodicHardLimit'
    #  numeric_node :periodic_soft_limit, 'PeriodicSoftLimit'
    #  numeric_node :periodic_usage, 'PeriodicUsage'
    #  date_time_node :periodic_start_date, 'PeriodicStartDate'
    #  date_time_node :mod_time, 'ModTime'
    #  text_node :rule_current_status, 'RuleCurrentStatus'
    #  text_node :rule_status, 'RuleStatus'
    class ApiAccessRule
      include XML::Mapping
      include Initializer
      root_element_name 'ApiAccessRule'
      text_node :call_name, 'CallName'
      boolean_node :counts_toward_aggregate, 'CountsTowardAggregate', 'true', 'false'
      numeric_node :daily_hard_limit, 'DailyHardLimit'
      numeric_node :daily_soft_limit, 'DailySoftLimit'
      numeric_node :daily_usage, 'DailyUsage'
      numeric_node :hourly_hard_limit, 'HourlyHardLimit'
      numeric_node :hourly_soft_limit, 'HourlySoftLimit'
      numeric_node :hourly_usage, 'HourlyUsage'
      numeric_node :period, 'Period'
      numeric_node :periodic_hard_limit, 'PeriodicHardLimit'
      numeric_node :periodic_soft_limit, 'PeriodicSoftLimit'
      numeric_node :periodic_usage, 'PeriodicUsage'
      date_time_node :periodic_start_date, 'PeriodicStartDate'
      date_time_node :mod_time, 'ModTime'
      text_node :rule_current_status, 'RuleCurrentStatus'
      text_node :rule_status, 'RuleStatus'
    end
  end
end


