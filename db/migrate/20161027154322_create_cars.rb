class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :company
      t.integer :user_id

      t.timestamps
    end
  end
end