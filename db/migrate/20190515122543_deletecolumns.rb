class Deletecolumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :string
    remove_column :restaurants, :text
    remove_column :restaurants, :reviews
  end
end
