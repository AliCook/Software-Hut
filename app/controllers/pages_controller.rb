class PagesController < ApplicationController

  skip_authorization_check

  def home
    @current_nav_identifier = :home
  end

  def index
    render :layout => false
    @current_nav_identifier = :home
  end
end
