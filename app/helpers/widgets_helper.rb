module WidgetsHelper

  def callout_class(cookie_val)
    cookie_val == "Not found" ? "alert" : "success"
  end
end
