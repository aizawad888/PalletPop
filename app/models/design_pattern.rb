class DesignPattern < ApplicationRecord
  serialize :style_config, coder: JSON

  validates :name, presence: true
  validates :style_config, presence: true
end
