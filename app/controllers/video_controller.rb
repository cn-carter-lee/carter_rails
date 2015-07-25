class VideoController < ApplicationController
  respond_to :json

  def index
    video_list = Video.all
    render json: video_list
  end

  def show
    video = Video.find(params[:id])
    render json: video
  end

end
