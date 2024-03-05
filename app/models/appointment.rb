# frozen_string_literal: true

class Appointment < ApplicationRecord
  belongs_to :user
  belongs_to :team
  belongs_to :service
end
