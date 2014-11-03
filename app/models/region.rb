class Region < ActiveRecord::Base
  belongs_to :airline
  has_many :countries
end
