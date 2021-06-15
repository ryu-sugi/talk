class MessagesController < ApplicationController
  def new
    @messages = Message.all
    @messages = Message.new
  end

  def create
    @messages = Message.new(text: params[:message][:text])
  end
end
