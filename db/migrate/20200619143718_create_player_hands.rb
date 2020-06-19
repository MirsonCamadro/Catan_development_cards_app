class CreatePlayerHands < ActiveRecord::Migration[6.0]
  def change
    create_table :player_hands do |t|
      t.string :hand
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
