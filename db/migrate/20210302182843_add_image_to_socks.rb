class AddImageToSocks < ActiveRecord::Migration[6.1]
  def change
    add_column :socks, :image, :string
  end
end
