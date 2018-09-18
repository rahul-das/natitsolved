class ChangePhotosDataToMediumText < ActiveRecord::Migration[5.1]
  def change
      change_column :photos, :data, :text, limit: 16.megabytes - 1
  end
end
