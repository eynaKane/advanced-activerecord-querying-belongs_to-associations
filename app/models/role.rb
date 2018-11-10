# frozen_string_literal: true

# Role model
class Role < ActiveRecord::Base
  has_many :people
end
