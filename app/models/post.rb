# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :author,       class_name: 'User'
  validates :content, presence: true
end
