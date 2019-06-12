class WidgetsController < ApplicationController

  prepend_before_action :set_cookie
  before_action :check_cookie

  def index
    @widgets = (1..10).to_a
  end

  def show
  end
end
