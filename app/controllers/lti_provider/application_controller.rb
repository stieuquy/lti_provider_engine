module LtiProvider
  class ApplicationController < ActionController::Base
    include LtiProvider::LtiApplication
    skip_before_action :verify_authenticity_token
  end
end
