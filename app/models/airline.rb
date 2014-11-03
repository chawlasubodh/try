class Airline < ActiveRecord::Base
  has_many :regions
  has_many :airports
end
