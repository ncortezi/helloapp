class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "¡HIT"
  end
  def goodbye
  	render html: "No one here but us chickens"
  end
end
