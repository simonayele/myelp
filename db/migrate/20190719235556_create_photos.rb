class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.text :caption
      t.integer :place_id
    
      t.timestamps
    end
      add_index :picture, [:user_id, :place_id]
      add_index :picture, :place_id
  end
end
