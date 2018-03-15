class Removeowner1 < ActiveRecord::Migration[5.1]
  def change
    remove_column :bets, :owner1
  end
end
