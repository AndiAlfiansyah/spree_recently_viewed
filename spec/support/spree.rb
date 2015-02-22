require 'spree/testing_support/factories'
require 'spree/testing_support/controller_requests'
require 'spree/testing_support/authorization_helpers'

RSpec.configure do |config|
  config.include Spree::TestingSupport::ControllerRequests, type: :controller
end
