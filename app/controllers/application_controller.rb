class ApplicationController < ActionController::Base

  prepend_before_action :set_cookie
  before_action :check_cookie

  private

  def set_cookie
    cookies[:native_cookie] = SecureRandom.uuid if params[:set_cookie]
  end

  def check_cookie
    @cookie_val = cookies[:native_cookie] || "Not found"
  end
end
