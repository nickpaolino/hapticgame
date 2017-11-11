class MessageController < ApplicationController
  def create
    @message = Message.create(content: params[:content])

    render json: @message
  end

  def index
    @messages = Message.all
    render json: @messages
  end

  def main
  end
end
