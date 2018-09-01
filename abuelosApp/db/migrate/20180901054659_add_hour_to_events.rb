class AddHourToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :hour, :time
  end
end
