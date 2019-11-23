class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.datetime :depart_at
      t.integer :user_id
      t.text :description

      t.timestamps
    end
  end
end
