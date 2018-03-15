class User < ApplicationRecord
  has_many :owner_2_bets, class_name: 'Bet', foreign_key: "owner2_id"
  has_many :owner_1_bets, class_name: 'Bet', foreign_key: "owner1_id"
  def bets
    owner_1_bets + owner_2_bets
  end
end
