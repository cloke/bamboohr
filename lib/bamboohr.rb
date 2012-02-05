require 'rest-client'

require "bamboohr/version"
require "bamboohr/fields"
require "bamboohr/source"
require "bamboohr/report"

module BambooHR
  
  def self.source(subdomain = nil, secret = nil)
    BambooHR::Source.new(subdomain, secret)
  end
  
end
