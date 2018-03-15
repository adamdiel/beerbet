class BetController < ApplicationController
  def show
  end

  def index
    @bets = Bet.all
  end

  def new
    @bet = Bet.new
  end

  def create
    @bet = Bet.new(bet_params)
    if @bet.save
      redirect_to root_path
    else
      render 'new'
    end
  end


  private
    def bet_params
      params.required(:bet).permit(:beerbet, :owner1_id, :owner2_id)
    end
end
