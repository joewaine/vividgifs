class Kit < ActiveRecord::Base
  attr_accessible :name, :pic, :sampler_id
  belongs_to :sampler
end
