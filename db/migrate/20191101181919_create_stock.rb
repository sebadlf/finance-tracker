class CreateStock < ActiveRecord::Migration[5.1]
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.string :name
      t.decimal :latest_price

      t.timestamps null: false
    end
  end
end
