require 'cobravsmongoose'
require 'json'

module JimmyHat
  class << self
    def convert(xml)
      CobraVsMongoose.xml_to_json(xml)
    end
  end
end
