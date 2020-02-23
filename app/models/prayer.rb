class Prayer < ApplicationRecord
  has_one :comment, dependent: :destroy
  has_one :god, through: :comment
  validates :name, :pray, presence: true
end

