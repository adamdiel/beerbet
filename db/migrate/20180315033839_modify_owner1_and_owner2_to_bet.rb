class ModifyOwner1AndOwner2ToBet < ActiveRecord::Migration[5.1]
  def change
    remove_column :bets, :owner2, :owner1
    add_reference :bets, :owner1, foreign_key: true
    add_reference :bets, :owner2, foreign_key: true
  end
end
