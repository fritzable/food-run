# frozen_string_literal: true

class Recipe < ApplicationRecord
  belongs_to :user
  validates :text, :user, presence: true
end
