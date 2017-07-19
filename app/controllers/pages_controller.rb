class PagesController < ApplicationController

  def welcome
  @header = "Welcome!"
  render :welcome
  end

  def about
    @header = "About us"
    render :about
  end

  def contest
    @header = "Contest"
    render :contest
  end

  def kitten
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

  # def kitten
  #   requested_size = params[:size]
  #   @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  # end

end
