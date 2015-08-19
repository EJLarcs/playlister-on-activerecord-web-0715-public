class CreateArtists < ActiveRecord::Migration
  def change
      create_table :artists do |t|
      t.string :name
      t.belongs_to :genre
      end
  end
end
