class AddUseridsToBets < ActiveRecord::Migration[5.1]
  def change
    add_column :bets, :owner1, :integer
    add_column :bets, :owner2, :integer
  end
end
