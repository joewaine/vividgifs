# == Schema Information
#
# Table name: instruments
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  sound      :string(255)
#  pic        :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Instrument < ActiveRecord::Base
  attr_accessible :name, :sound, :pic, :kit_id
  has_and_belongs_to_many :kits
end
