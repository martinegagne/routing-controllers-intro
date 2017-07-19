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
end
