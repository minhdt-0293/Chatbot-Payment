ActiveAdmin.register Product do
  permit_params :image, :name, :price, :description

  form(html: {multipart: true}) do |f|
    f.inputs "Create..." do
      f.input :image, as: :file
      f.input :name
      f.input :price, type: :number
      f.input :description, as: :text
    end
    f.actions
  end
end
