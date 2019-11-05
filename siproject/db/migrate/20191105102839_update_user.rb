class UpdateUser < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :name, :nome
    rename_column :users, :cpf, :documento
    remove_column :users, :admin
    remove_column :users, :role
    add_column :users, :tipo, :integer
  end
end
