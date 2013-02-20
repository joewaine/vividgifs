class CreateInstrumentTable < ActiveRecord::Migration
  def change
    create_table :instruments do |t|
      t.string :name
      t.string :sound
      t.string :pic
      t.timestamps
    end
  end
end