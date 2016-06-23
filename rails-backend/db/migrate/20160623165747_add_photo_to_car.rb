class AddPhotoToCar < ActiveRecord::Migration
  def change
    add_column :cars, :photo_url, :string
  end
end
