class Quote < ActiveRecord::Base
  validates :quotation, presence: true, length: { maximum: 140, minimum: 3 }
  validates :quotee, presence: true, length: { maximum: 50, minimum: 3 }
end
