class Sampler < ActiveRecord::Base
  attr_accessible :name, :pic
  has_many :kits
end
