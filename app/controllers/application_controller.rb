class ApplicationController < ActionController::Base
  protect_from_forgery
  layout 'application'
  include SessionsHelper
end
