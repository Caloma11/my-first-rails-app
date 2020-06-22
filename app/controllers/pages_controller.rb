class PagesController < ApplicationController

  def home
    # instance variable
    @countries = ["italy", "spain", "netherlands", "brazil", "germany", "greenland", "serbia"]

    if params[:letter]
      letter = params[:letter] # assumes we'll receive on letter

      @countries.select! { |country| country[0] == letter }
    end


  end

  def about # By default, triggers the view with the same name

  end

  def contact

  end

end
