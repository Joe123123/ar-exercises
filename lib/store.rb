# frozen_string_literal: true

class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_: 0 }
  validate :carry_at_least_one_apparel

  def carry_at_least_one_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel_and_womens_apparel, "Stores must carry at least one of the men's or women's apparel")
    end
  end
end
