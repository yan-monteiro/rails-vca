class PagesController < ApplicationController
  def home
    @home_page = true
  end

  def services
    @services_page = true
  end

  def areas
    @areas = true
  end

  def office
    @office = true
  end

  def blog
    @blog = true
  end

  def contact
    @contact = true
    
  end
end
