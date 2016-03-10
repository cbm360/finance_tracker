class DropStocks < ActiveRecord::Migration
  def up
    drop_table :stocks
  end
end
