class CreateTravels < ActiveRecord::Migration
  def change
    create_table :travels do |t|
      t.references :user, index: true
      t.date :from
      t.date :to
      t.integer :total_award_miles
      t.string :name
      t.text :remarks
      t.string :class
      t.string :segment
      t.string :level

      t.timestamps
    end
  end
end
