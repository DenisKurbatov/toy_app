class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    renfer html:"Hello world!"
  end
end
