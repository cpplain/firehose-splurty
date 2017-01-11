class Quote < ActiveRecord::Base
  validates :quote, presence: true, length: { maximum: 140, minimum: 3 }
  validates :character, presence: true, length: { maximum: 50, minimum: 3 }
  validates :movie, presence: true, length: { maximum: 50, minimum: 3 }
end
