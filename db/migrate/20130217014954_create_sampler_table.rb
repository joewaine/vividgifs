class CreateSamplerTable < ActiveRecord::Migration
  def change
    create_table :samplers do |t|
      t.string :name
      t.string :pic
      t.timestamps
    end
  end
end
