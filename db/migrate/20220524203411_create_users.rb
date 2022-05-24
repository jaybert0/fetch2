class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :payer
      t.integer :points
      t.date :timestamp

      t.timestamps
    end
  end
end
