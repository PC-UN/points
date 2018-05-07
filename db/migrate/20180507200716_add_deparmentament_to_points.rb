class AddDeparmentamentToPoints < ActiveRecord::Migration[5.1]
  def change
    add_column :points, :departament, :string
  end
end
