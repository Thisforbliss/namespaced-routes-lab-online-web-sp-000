class Preferences < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |t|
      t.boolean :allow_create_artists, default: true
      t.boolean :allow_create_songs, default: true

      t.timestamps null: false
    end
  end
end
