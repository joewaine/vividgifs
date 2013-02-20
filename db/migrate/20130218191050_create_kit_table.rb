class CreateKitTable < ActiveRecord::Migration
  def change
    create_table :kits do |t|
      t.string :name
      t.string :pic
      t.timestamps
    end
  end
end
