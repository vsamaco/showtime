class Genre < ActiveRecord::Base
  attr_accessible :name, :movies
  has_and_belongs_to_many :movies
end
