class ContentsController < ApplicationController
  def greeting
    @message = Content.all[Random.rand(0..4)]
    render json: @message
  end
end
