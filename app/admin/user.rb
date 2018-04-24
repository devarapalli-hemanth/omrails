ActiveAdmin.register User do

permit_params :email, :admin
    form do |f|
        f.semantic_errors
        f.inputs do
            f.input :email
            f.input :admin 
        end
    f.actions
end

    index do
        id_column
        column :email
        column :admin
        actions
    end

end
