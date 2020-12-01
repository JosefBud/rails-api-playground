class ApplicationController < ActionController::Base
  include Response
  include ExceptionHandler

  protect_from_forgery unless: -> { request.format.json? }

  protected

  def after_sign_out_path_for(resource_or_scope)
    new_user_session_path
  end
end
