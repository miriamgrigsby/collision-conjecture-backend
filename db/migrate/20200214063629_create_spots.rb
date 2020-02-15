class CreateSpots < ActiveRecord::Migration[6.0]
  def change
    create_table :spots do |t|
      t.float :latitude
      t.float :longitude
      t.integer :altitude
      t.timestamps
    end
  end
end
