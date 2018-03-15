class AddBetInformationToBets < ActiveRecord::Migration[5.1]
  def change
    add_column :bets, :beerbet, :text
  end
end
