module Messaging
  class ApplicationController < ActionController::Base
#    before_filter :authenticate_messaging_user!

    def current_messaging_user
      current_user
    end

    helper_method :current_messaging_user
  end
end
