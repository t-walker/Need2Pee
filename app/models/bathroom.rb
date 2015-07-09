class Bathroom < ActiveRecord::Base
  has_and_belongs_to_many :features
  has_and_belongs_to_many :vendors
end
