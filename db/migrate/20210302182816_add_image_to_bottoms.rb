class AddImageToBottoms < ActiveRecord::Migration[6.1]
  def change
    add_column :bottoms, :image, :string
  end
end
