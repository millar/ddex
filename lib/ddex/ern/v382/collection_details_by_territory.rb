#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-14 23:25:45 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v382/character"
require "ddex/ern/v382/current_territory_code"
require "ddex/ern/v382/detailed_resource_contributor"
require "ddex/ern/v382/title"

module DDEX module ERN module V382  # :nodoc: all

class DDEX::ERN::V382::CollectionDetailsByTerritory < Element
  include ROXML


  xml_name "CollectionDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :as => [DDEX::ERN::V382::CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [DDEX::ERN::V382::CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :titles, :as => [DDEX::ERN::V382::Title], :from => "Title", :required => false
      xml_accessor :contributors, :as => [DDEX::ERN::V382::DetailedResourceContributor], :from => "Contributor", :required => false
      xml_accessor :complete?, :from => "IsComplete", :required => false
      xml_accessor :characters, :as => [DDEX::ERN::V382::Character], :from => "Character", :required => false




end

end end end