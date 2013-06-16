ActiveAdmin.register Post do
  index do
    column :description
    column :title
    default_actions
  end
end
