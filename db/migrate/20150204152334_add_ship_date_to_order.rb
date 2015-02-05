class AddShipDateToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :ship_date, :time
  end
end
