class AddDateToArrivals < ActiveRecord::Migration[7.1]
  def change
    add_column :arrivals, :date, :date
  end
end
