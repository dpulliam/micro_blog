class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'Go TSM & Cloud9!'
  end 
end
