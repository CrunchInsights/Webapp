ActiveAdmin.register User do
  #actions :all, except: [:edit, :destroy]
  menu parent: "Users"
  index do
    column :id
    column :email
    column :current_sign_in_at
    column :last_sign_in_at
    actions
  end
  filter :email
  filter :current_sign_in_at
  filter :last_sign_in_at
  #
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
