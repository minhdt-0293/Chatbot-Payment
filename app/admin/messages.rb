ActiveAdmin.register Message do
  permit_params :chatbot_id, :content, :step, :option, :order_num
end
