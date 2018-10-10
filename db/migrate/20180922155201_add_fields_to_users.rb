class AddFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :document_id, :string
    add_column :users, :admin, :boolean, default: false, null: false
  end
end
