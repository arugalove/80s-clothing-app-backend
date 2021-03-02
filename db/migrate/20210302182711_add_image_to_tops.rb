class AddImageToTops < ActiveRecord::Migration[6.1]
  def change
    add_column :tops, :image, :string
  end
end
