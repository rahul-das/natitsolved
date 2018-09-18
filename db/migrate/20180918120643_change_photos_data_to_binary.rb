class ChangePhotosDataToBinary < ActiveRecord::Migration[5.1]
  def change
      change_column :photos, :data, :binary, limit: 16.megabytes - 1
  end
end
