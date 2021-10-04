class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :difficulty
      t.string :light
      t.string :water
      t.string :image_url

      t.timestamps
    end
  end
end
