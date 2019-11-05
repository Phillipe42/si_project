class ChangeBirthdayName < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :birthday, :data_nasc
  end
end
