class ApplicationController < ActionController::Base
    # This makes HTTP Origin header (http://localhost:8020) didn't match request.base_url (http://localhost) work
    skip_before_action :verify_authenticity_token
end
