class Instrument < ActiveRecord::Base
  attr_accessible :name, :sound, :pic, :kit_id
  belongs_to :kits
end
