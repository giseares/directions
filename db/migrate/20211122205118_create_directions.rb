class CreateDirections < ActiveRecord::Migration[6.1]
  def change
    create_table :directions do |t|
      t.string :street
      t.integer :outside_number
      t.integer :inside_number
      t.string :cp
      t.string :colonia
      t.string :delegation
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
