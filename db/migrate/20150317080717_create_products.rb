class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.decimal :price, precision: 12, scale: 3
      t.string :description

      t.timestamps null: false
    end
  end
end
