class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    # drop_table :photos
    create_table :photos do |t|
      t.string :name
      t.string :scientific
      t.string :desc
      t.string :location
      t.string :filename
      t.string :animal_id

      t.timestamps
    end
  end
end
