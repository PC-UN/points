class CreatePoints < ActiveRecord::Migration[5.1]
  def change
    create_table :points do |t|
      t.string :name
      t.string :address
      t.string :category
      t.string :contact
      t.string :email
      t.float :latitude
      t.float :longitude
      t.string :businnes_hours

      t.timestamps
    end
  end
end
