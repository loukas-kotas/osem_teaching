class AddAttendedToRegistrations < ActiveRecord::Migration
  def change
    add_column :registrations, :attended, :boolean, default: 0
  end
end
