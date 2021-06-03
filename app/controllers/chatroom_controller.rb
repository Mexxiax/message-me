class ChatroomController < ApplicationController
  before_action :require_user

  def index 
    @messages = Message.last(500)
  end

end
