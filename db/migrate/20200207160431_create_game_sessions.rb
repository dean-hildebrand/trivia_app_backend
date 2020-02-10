class CreateGameSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :game_sessions do |t|
      t.string :name
      t.integer :score

      t.timestamps
    end
  end
end
