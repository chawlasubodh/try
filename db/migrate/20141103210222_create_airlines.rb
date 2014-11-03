class CreateAirlines < ActiveRecord::Migration
  def change
    create_table :airlines do |t|
      t.string :mileage_program
      t.string :iata_code
      t.string :name

      t.timestamps
    end
  end
end
