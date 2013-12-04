class ChangeColumnTypes < ActiveRecord::Migration
  def change
    change_column :tweets, :geo_coordinates, :string, array: true, default: []
    change_column :tweets, :place_coordinates, :string, array: true, default: []
  end
end