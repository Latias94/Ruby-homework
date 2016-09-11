class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def frank
    render html: "真哥真厉害！"
  end
end
