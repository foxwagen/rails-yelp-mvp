class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :string
      t.string :adress
      t.string :string
      t.string :phoneNumber
      t.string :string
      t.string :category
      t.string :string
      t.string :reviews
      t.string :text

      t.timestamps
    end
  end
end
