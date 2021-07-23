class ApplicationController < ActionController::Base
  def home
    render plain: 'Hello'
  end
end
