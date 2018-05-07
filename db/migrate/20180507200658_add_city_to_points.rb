class AddCityToPoints < ActiveRecord::Migration[5.1]
  def change
    add_column :points, :city, :string
  end
end
