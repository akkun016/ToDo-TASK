class Item < ApplicationRecord
  belongs_to :user
  has_many :tasks
end
