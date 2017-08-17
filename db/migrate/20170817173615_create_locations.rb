class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.st_point :latlon

      t.timestamps
    end
  end
end
