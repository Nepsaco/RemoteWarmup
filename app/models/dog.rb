class Dog < ApplicationRecord
  has_many :houses
  has_many :humans, through: :houses
end
