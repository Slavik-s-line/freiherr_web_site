ActiveAdmin.register Article do
  permit_params :image, :title, :description, :text

  index do
    selectable_column
    id_column
    column "Image" do |article|
      image_tag article.image.variant(resize_to_limit: [100, nil]) if article.image.attached?
    end
    column :title
    column :description
    column :text
    column :created_at
    column :updated_at
    actions
  end

  form do |f|
    f.inputs "User" do
      f.input :image, as: :file
      f.input :title
      f.input :description
      f.input :text
    end
    f.actions
  end

  show do
    attributes_table do
      row :image do |article|
        image_tag article.image.variant(resize_to_limit: [100, nil]) if article.image.attached?
      end
      row :title
      row :description
      row :text
      row :created_at
      row :updated_at
    end
    active_admin_comments
  end

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :description, :text]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
