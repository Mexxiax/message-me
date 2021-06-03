class ChatroomController < ApplicationController

  def index 
    @messages = Message.last(500)
  end

end
