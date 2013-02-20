# == Schema Information
#
# Table name: kits
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  pic        :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  sampler_id :integer
#

class Kit < ActiveRecord::Base
  attr_accessible :name, :pic, :sampler_id
  belongs_to :sampler
  has_and_belongs_to_many :instruments
end
