class CreateAirports < ActiveRecord::Migration
  def change
    create_table :airports do |t|
      t.references :country, index: true
      t.string :iata_code
      t.string :name
      t.string :city_name

      t.timestamps
    end
  end
end
