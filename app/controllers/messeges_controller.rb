class MessegesController < ApplicationController
  def new
    @messages = Messege.all
    @messages = Messege.new
  end

  def create
    @message = Messege.new(text: params[:message][:text])
  end
end
