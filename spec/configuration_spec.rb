=begin
#ACH-Payments

#Simplify payment processes by seamlessly integrating ACH payments straight into your business flow. 

OpenAPI spec version: v1
Contact: gateway@wellsfargo.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.6

=end

require 'spec_helper'

describe WellsFargoAchClient::Configuration do
  let(:config) { WellsFargoAchClient::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("https://api.wellsfargo.com/ach/v1")
    # WellsFargoAchClient.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("https://api.wellsfargo.com/ach/v1")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("https://api.wellsfargo.com/ach/v1")
      end
    end
  end
end
