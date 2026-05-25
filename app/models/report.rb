class Report < ApplicationRecord

  validates :player_name, presence: true
  validates :position, presence: true
  validates :college, presence: true
  validates :grade, presence: true
  validates :speed_40, presence: true

  validates :grade,
    numericality: {
      greater_than_or_equal_to: 1,
      less_than_or_equal_to: 100
    }

end
