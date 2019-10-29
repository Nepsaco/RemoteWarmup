class House < ApplicationRecord
  belongs_to :dog
  belongs_to :human
end
