class Animal < ApplicationRecord
  has_many :photos, dependent: :destroy
end
