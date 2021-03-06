# frozen_string_literal: true

class Region < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: %i[slugged finders]

  has_many :spots
end
