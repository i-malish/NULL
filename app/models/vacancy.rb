class Vacancy < ActiveRecord::Base
  has_many :managers
  has_many :professions
  has_many :cities
  belongs_to :company

end
