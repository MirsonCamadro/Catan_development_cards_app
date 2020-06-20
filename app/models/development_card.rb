class DevelopmentCard < ApplicationRecord
  belongs_to :user, optional: true

  def self.deck
    @deck = DevelopmentCard.pluck(:name)
  end

  def self.get_random
    random_card =
      @deck.delete_at(
        Random.rand(
          @deck.length
      ))
    DevelopmentCard.where(name: random_card).destroy_all
  end

end
