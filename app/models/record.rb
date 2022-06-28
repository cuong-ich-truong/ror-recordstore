# frozen_string_literal: true

class Record < ApplicationRecord
  # belongs_to :artist
  belongs_to :user
  validates :title, :year, presence: true
end
