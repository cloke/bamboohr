module BambooHR

  class Source
    attr_reader :resource
    
    def initialize(subdomain = nil, secret = nil)
      subdomain ||= ENV['BAMBOOHR_SUBDOMAIN']
      secret ||= ENV['BAMBOOHR_SECRET']
      
      raise "BambooHR Subdomain must be defined via the API or the env variable BAMBOOHR_SUBDOMAIN" if subdomain.nil?
      raise "BambooHR API Secret must be defined via the API or the env variable BAMBOOHR_SECRET" if secret.nil?
      
      password = "%04d" % rand(9999)
      @resource = RestClient::Resource.new 'https://api.bamboohr.com/api/gateway.php/' + subdomain, secret, password
    end
    
  end

end