class RemoveImageFromPics < ActiveRecord::Migration
  def change
    remove_column :pics, :image, :string
  end
end
