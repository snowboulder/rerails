class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hell
    render html: "Herro, world!"
  end
end
