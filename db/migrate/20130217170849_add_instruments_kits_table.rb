class AddInstrumentsKitsTable < ActiveRecord::Migration
  def change
    create_table :instruments_kits, :id => false do |t|
      t.integer :instrument_id
      t.integer :kit_id
    end
  end
end
