class CreateBottoms < ActiveRecord::Migration[6.1]
  def change
    create_table :bottoms do |t|
      t.string :name
      t.string :color
      t.string :style

      t.timestamps
    end
  end
end
