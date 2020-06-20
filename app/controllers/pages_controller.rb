class PagesController < ApplicationController
  before_action :authenticate_user!

  def index
    @user = current_user
    @development_cards = DevelopmentCard.deck 
  end

  def get_random
    get_card = DevelopmentCard.get_random[0].name
    current_user.hand.push(get_card)
    current_user.save
    redirect_to root_path
  end

  
end
