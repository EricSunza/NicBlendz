class AddEmailToTeams < ActiveRecord::Migration[7.0]
  def change
    add_column :teams, :email, :string
  end
end
