class CreateMountains < ActiveRecord::Migration[5.2]
  def change
    create_table :mountains do |t|
      t.string :name
      t.string :elevation
      t.string :state
      t.string :difficulty
      t.string :distance_to_summit
      t.string :latitude
      t.string :longitude
      t.string :image
      t.text :features

      t.timestamps
    end
  end
end
