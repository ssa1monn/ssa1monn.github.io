# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (https://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Asia
        module Kuala_Lumpur
          include TimezoneDefinition
          
          linked_timezone 'Asia/Kuala_Lumpur', 'Asia/Singapore'
        end
      end
    end
  end
end
