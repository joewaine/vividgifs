class AddSampleridColumn < ActiveRecord::Migration
  def change
    add_column :kits, :sampler_id, :integer
  end
end
