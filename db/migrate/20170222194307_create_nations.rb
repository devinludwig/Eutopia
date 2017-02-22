class CreateNations < ActiveRecord::Migration[5.0]
  def change
    create_table :nations do |t|
      t.string :name
      t.integer :user_id
      t.string :government
      t.string :economy
      t.string :geography
      t.integer :capital, default: 100
      t.integer :population, default: 1000000
      t.integer :stability, default: 100

      t.timestamps
    end
  end
end
