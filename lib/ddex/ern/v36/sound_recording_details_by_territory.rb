require "roxml"
require "ddex/element"

require "ddex/ern/v36/artist"
require "ddex/ern/v36/artist"
require "ddex/ern/v36/av_rating"
require "ddex/ern/v36/comment"
require "ddex/ern/v36/courtesy_line"
require "ddex/ern/v36/event_date"
require "ddex/ern/v36/event_date"
require "ddex/ern/v36/fulfillment_date"
require "ddex/ern/v36/genre"
require "ddex/ern/v36/host_sound_carrier"
require "ddex/ern/v36/indirect_resource_contributor"
require "ddex/ern/v36/keywords"
require "ddex/ern/v36/label_name"
require "ddex/ern/v36/p_line"
require "ddex/ern/v36/parental_warning_type"
require "ddex/ern/v36/resource_contributor"
require "ddex/ern/v36/rights_agreement_id"
require "ddex/ern/v36/synopsis"
require "ddex/ern/v36/technical_sound_recording_details"
require "ddex/ern/v36/title"
require "ddex/ern/v36/typed_rights_controller"

module DDEX module ERN module V36

class SoundRecordingDetailsByTerritory < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "SoundRecordingDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :titles, :as => [DDEX::ERN::V36::Title], :from => "Title", :required => false

      
      xml_accessor :display_artists, :as => [DDEX::ERN::V36::Artist], :from => "DisplayArtist", :required => false

      
      xml_accessor :display_conductors, :as => [DDEX::ERN::V36::Artist], :from => "DisplayConductor", :required => false

      
      xml_accessor :resource_contributors, :as => [DDEX::ERN::V36::ResourceContributor], :from => "ResourceContributor", :required => false

      
      xml_accessor :indirect_resource_contributors, :as => [DDEX::ERN::V36::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false

      xml_accessor :rights_agreement_id, :as => DDEX::ERN::V36::RightsAgreementId, :from => "RightsAgreementId", :required => false

      
      xml_accessor :label_names, :as => [DDEX::ERN::V36::LabelName], :from => "LabelName", :required => false

      
      xml_accessor :rights_controllers, :as => [DDEX::ERN::V36::TypedRightsController], :from => "RightsController", :required => false

      xml_accessor :remastered_date, :as => DDEX::ERN::V36::EventDate, :from => "RemasteredDate", :required => false

      xml_accessor :original_resource_release_date, :as => DDEX::ERN::V36::EventDate, :from => "OriginalResourceReleaseDate", :required => false

      
      xml_accessor :p_lines, :as => [DDEX::ERN::V36::PLine], :from => "PLine", :required => false

      xml_accessor :courtesy_line, :as => DDEX::ERN::V36::CourtesyLine, :from => "CourtesyLine", :required => false

      xml_accessor :sequence_number, :from => "SequenceNumber", :required => false

      
      xml_accessor :host_sound_carriers, :as => [DDEX::ERN::V36::HostSoundCarrier], :from => "HostSoundCarrier", :required => false

      xml_accessor :marketing_comment, :as => DDEX::ERN::V36::Comment, :from => "MarketingComment", :required => false

      
      xml_accessor :genres, :as => [DDEX::ERN::V36::Genre], :from => "Genre", :required => false

      
      xml_accessor :parental_warning_types, :as => [DDEX::ERN::V36::ParentalWarningType], :from => "ParentalWarningType", :required => false

      
      xml_accessor :av_ratings, :as => [DDEX::ERN::V36::AvRating], :from => "AvRating", :required => false

      
      xml_accessor :technical_sound_recording_details, :as => [DDEX::ERN::V36::TechnicalSoundRecordingDetails], :from => "TechnicalSoundRecordingDetails", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::ERN::V36::FulfillmentDate, :from => "FulfillmentDate", :required => false

      
      xml_accessor :keywords, :as => [DDEX::ERN::V36::Keywords], :from => "Keywords", :required => false

      xml_accessor :synopsis, :as => DDEX::ERN::V36::Synopsis, :from => "Synopsis", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end