class Kit < ActiveRecord::Base
  attr_accessible :name, :pic, :sampler_id
  has_many :instruments
end
