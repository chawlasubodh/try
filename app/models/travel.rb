class Travel < ActiveRecord::Base
  belongs_to :user
  has_one :airport
end
