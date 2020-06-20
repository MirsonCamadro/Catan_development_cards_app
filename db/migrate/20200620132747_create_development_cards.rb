class CreateDevelopmentCards < ActiveRecord::Migration[6.0]
  def change
    create_table :development_cards do |t|
      t.string :name
      t.references :user, null: true, foreign_key: true, optional: true

      t.timestamps
    end
  end
end
