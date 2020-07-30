class Condition < ApplicationRecord
  belongs_to :user
  belongs_to :remedy
end
