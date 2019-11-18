class ChatbotsController < ApplicationController
  def index
    chatbot = Chatbot.find_by product_id: params[:product_id]
    messages = chatbot.messages
    product = chatbot.product

    render json: {messages: messages, product: product, status: "ok"}
  end
end
