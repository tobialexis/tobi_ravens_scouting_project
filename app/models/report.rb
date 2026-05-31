class Report < ApplicationRecord
  has_one_attached :photo

  validates :player_name,
            :position,
            :college,
            :grade,
            :speed_40,
            presence: true

  validates :grade,
            numericality: {
              greater_than_or_equal_to: 1,
              less_than_or_equal_to: 100
            }
end