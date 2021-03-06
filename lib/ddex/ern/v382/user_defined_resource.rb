#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-14 23:25:47 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v382/event_date"
require "ddex/ern/v382/musical_work_id"
require "ddex/ern/v382/resource_contained_resource_reference_list"
require "ddex/ern/v382/resource_musical_work_reference_list"
require "ddex/ern/v382/resource_proprietary_id"
require "ddex/ern/v382/title"
require "ddex/ern/v382/user_defined_resource_details_by_territory"
require "ddex/ern/v382/user_defined_resource_type"
require "ddex/ern/v382/user_defined_value"

module DDEX module ERN module V382  # :nodoc: all

class DDEX::ERN::V382::UserDefinedResource < Element
  include ROXML


  xml_name "UserDefinedResource"

      xml_accessor :user_defined_resource_type, :as => DDEX::ERN::V382::UserDefinedResourceType, :from => "UserDefinedResourceType", :required => false
      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false
      xml_accessor :user_defined_resource_ids, :as => [DDEX::ERN::V382::ResourceProprietaryId], :from => "UserDefinedResourceId", :required => true
      xml_accessor :indirect_user_defined_resource_ids, :as => [DDEX::ERN::V382::MusicalWorkId], :from => "IndirectUserDefinedResourceId", :required => false
      xml_accessor :resource_reference, :from => "ResourceReference", :required => true
      xml_accessor :resource_musical_work_reference_list, :as => DDEX::ERN::V382::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false
      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::ERN::V382::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false
      xml_accessor :titles, :as => [DDEX::ERN::V382::Title], :from => "Title", :required => false
      xml_accessor :user_defined_values, :as => [DDEX::ERN::V382::UserDefinedValue], :from => "UserDefinedValue", :required => false
      xml_accessor :creation_date, :as => DDEX::ERN::V382::EventDate, :from => "CreationDate", :required => false
      xml_accessor :user_defined_resource_details_by_territories, :as => [DDEX::ERN::V382::UserDefinedResourceDetailsByTerritory], :from => "UserDefinedResourceDetailsByTerritory", :required => true



      xml_accessor :updated?, :from => "@IsUpdated", :required => false


      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
