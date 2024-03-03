class AddDateToDepartures < ActiveRecord::Migration[7.1]
  def change
    add_column :departures, :date, :date
  end
end
