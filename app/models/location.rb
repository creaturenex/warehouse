class Location < ApplicationRecord
  has_one :inventory, dependent: :destroy
end
