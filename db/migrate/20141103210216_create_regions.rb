class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.references :airline, index: true
      t.string :name

      t.timestamps
    end
  end
end
