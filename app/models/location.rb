# frozen_string_literal: true

# Location model
class Location < ActiveRecord::Base
  belongs_to :region
  has_many :people

  def self.in_region(region)
    joins(:region).where(regions: { name: region })
  end
end
