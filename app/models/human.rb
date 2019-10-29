class Human < ApplicationRecord
  has_many :houses
  has_many :dogs, through: :houses
end
