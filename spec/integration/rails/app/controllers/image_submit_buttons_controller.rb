# https://webrat.lighthouseapp.com/projects/10503/tickets/15-cant-seem-to-clicks_button-an-image-button
class ImageSubmitButtonsController < ApplicationController
  def show
  end
  def create
    render :text => "#{params[:x]},#{params[:y]}"
  end

end
