# frozen_string_literal: true

# Region model
class Region < ActiveRecord::Base
  has_many :locations
end
