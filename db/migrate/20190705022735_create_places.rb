class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name
      t.text :description
      t.address :address
      t.timestamps
    end
  end
end
