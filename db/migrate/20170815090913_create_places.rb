class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :title
      t.string :description
      t.integer :city_id, index: true

      t.timestamps
    end
  end
end
