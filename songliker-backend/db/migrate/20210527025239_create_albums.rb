class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :artist
      t.string :genre
      t.integer :release_year

      t.timestamps
    end
  end
end
