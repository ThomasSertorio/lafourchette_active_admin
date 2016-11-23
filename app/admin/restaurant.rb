ActiveAdmin.register Restaurant do
  permit_params :name, :description, :user_id
end
