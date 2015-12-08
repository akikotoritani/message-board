class MessagesController < ApplicationController
  def index
<<<<<<< HEAD
    # Messageを全て取得する。
    @messages = Message.all
  end
  
=======
       # Messageを全て取得する。
    @messages = Message.all
  end
>>>>>>> 6bc159fff5502166888e47608593d1db968b8617
  def create
    @message = Message.new(message_params)
    @message.save
    redirect_to root_path , notice: 'メッセージを保存しました'
  end

  private
  def message_params
    params.require(:message).permit(:name, :body)
  end
<<<<<<< HEAD
  
=======
>>>>>>> 6bc159fff5502166888e47608593d1db968b8617
end
