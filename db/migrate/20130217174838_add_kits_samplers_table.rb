class AddKitsSamplersTable < ActiveRecord::Migration
  def change
    create_table :kits_samplers, :id => false do |t|
      t.integer :kit_id
      t.integer :sampler_id
    end
  end
end
