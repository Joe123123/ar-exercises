# frozen_string_literal: true

class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :last_name, :store_id, presence: true

  validates :hourly_rate, inclusion: { in: (40..200) }

  before_create :generate_password
  # before_save :generate_password ---------- will change when updating
  # after_create :generate_password --------- need update(password: password) in callback

  private

  def generate_password
    charset = Array('A'..'Z') + Array('a'..'z')
    self.password = Array.new(8) { charset.sample }.join
  end
end
