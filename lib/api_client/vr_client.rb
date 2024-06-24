require 'httparty'

class VRClient
  include HTTParty
  base_uri 'https://portal.vr.com.br/api-web/comum/enumerations/VRPAT'

  def get_data
    self.class.get('/')
  end
end