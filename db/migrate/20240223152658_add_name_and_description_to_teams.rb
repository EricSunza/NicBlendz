# frozen_string_literal: true

class AddNameAndDescriptionToTeams < ActiveRecord::Migration[7.0]
  def change
    add_column :teams, :name, :string
    add_column :teams, :description, :text
  end
end
