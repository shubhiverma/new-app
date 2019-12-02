class ApplicationController < ActionController::Base
  def greet
    render html: "Rails app"
  end
end
