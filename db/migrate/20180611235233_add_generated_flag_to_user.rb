class AddGeneratedFlagToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :generated, :boolean
  end
end
