class Profession < ActiveRecord::Base
  belongs_to :category
  belongs_to :vacancy
end
