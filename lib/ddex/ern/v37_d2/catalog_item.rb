#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:54:48 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37_d2/all_territory_code"
require "ddex/ern/v37_d2/c_line"
require "ddex/ern/v37_d2/event_date"
require "ddex/ern/v37_d2/genre"
require "ddex/ern/v37_d2/label_name"
require "ddex/ern/v37_d2/name"
require "ddex/ern/v37_d2/p_line"
require "ddex/ern/v37_d2/reference_title"
require "ddex/ern/v37_d2/release_id"
require "ddex/ern/v37_d2/title"

module DDEX module ERN module V37D2  # :nodoc: all

class CatalogItem < Element
  include ROXML


  xml_name "CatalogItem"

      xml_accessor :territory_codes, :as => [AllTerritoryCode], :from => "TerritoryCode", :required => true
      xml_accessor :release_ids, :as => [ReleaseId], :from => "ReleaseId", :required => true
      xml_accessor :title, :as => Title, :from => "Title", :required => true
      xml_accessor :display_artist_name, :as => Name, :from => "DisplayArtistName", :required => true
      xml_accessor :contributor_names, :as => [Name], :from => "ContributorName", :required => true
      xml_accessor :display_title, :as => ReferenceTitle, :from => "DisplayTitle", :required => true
      xml_accessor :label_names, :as => [LabelName], :from => "LabelName", :required => true
      xml_accessor :genres, :as => [Genre], :from => "Genre", :required => false
      xml_accessor :p_lines, :as => [PLine], :from => "PLine", :required => false
      xml_accessor :c_lines, :as => [CLine], :from => "CLine", :required => false
      xml_accessor :release_date, :as => EventDate, :from => "ReleaseDate", :required => true


  

end

end end end