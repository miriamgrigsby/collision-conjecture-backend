class CreatePositions < ActiveRecord::Migration[6.0]
  def change
    create_table :positions do |t|
      t.string :name
      t.string :country
      t.float :lat
      t.float :lon

      t.timestamps
    end
  end
end
