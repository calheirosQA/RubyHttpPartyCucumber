require 'httparty'
require 'rspec'
require 'cucumber'
require 'allure-cucumber'

# Carregar todos os arquivos em lib
Dir[File.join(File.dirname(__FILE__), '../../lib/**/*.rb')].each { |f| require f }

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end
end