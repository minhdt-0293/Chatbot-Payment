ActiveAdmin.register Chatbot do
  permit_params :avatar, :name, :product_id

  form(html: {multipart: true}) do |f|
    f.inputs "Create..." do
      f.input :avatar, as: :file
      f.input :name
      f.input :product, as: :select
    end
    f.actions
  end
end
