class Bet < ApplicationRecord
  belongs_to :owner1, :class_name => "User"
  belongs_to :owner2, :class_name => "User"
end
