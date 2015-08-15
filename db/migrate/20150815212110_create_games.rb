class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.belongs_to :player_one
      t.belongs_to :player_two
      t.belongs_to :scavenger_hunt

      t.timestamps null: false
    end
  end
end
