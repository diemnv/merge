class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "hello world!"
  end

  def hello2
  	render html: "hello world 2!"
  end

  def hello3
  	render html: "hello world 3!"
  end
end
