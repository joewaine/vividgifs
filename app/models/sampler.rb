# == Schema Information
#
# Table name: samplers
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  pic        :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Sampler < ActiveRecord::Base
  attr_accessible :name, :pic
  has_many :kits
end
