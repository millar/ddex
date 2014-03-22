#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/fingerprint_algorithm_type"

module DDEX module V20121219 module DDEXC

class Fingerprint < Element
  include ROXML


  xml_name "Fingerprint"

      xml_accessor :fingerprint, :from => "Fingerprint", :required => true

      xml_accessor :fingerprint_algorithm_type, :as => DDEX::V20121219::DDEXC::FingerprintAlgorithmType, :from => "FingerprintAlgorithmType", :required => true

      xml_accessor :fingerprint_algorithm_version, :from => "FingerprintAlgorithmVersion", :required => false

      xml_accessor :fingerprint_algorithm_parameter, :from => "FingerprintAlgorithmParameter", :required => false



  
end

end end end