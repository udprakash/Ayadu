class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  class User::ParameterSanitizer < Devise::ParameterSanitizer
  def sign_up
    default_params.permit(:firstname, :lastname, :mobile, :address, :city, :state, :country, :pincode)
  end

  def account_update

    default_params.permit(:firstname, :lastname, :mobile, :address, :city, :state, :country, :pincode)

  end

end

end


