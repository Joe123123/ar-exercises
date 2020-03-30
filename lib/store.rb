# frozen_string_literal: true

class Store < ActiveRecord::Base
  has_many :employees
end
