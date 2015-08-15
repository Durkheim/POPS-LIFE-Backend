class CreateMissions < ActiveRecord::Migration
  def change
    create_table :missions do |t|
      t.string :image
      t.string :clue
      t.string :lat
      t.string :long
      t.string :hint
      t.belongs_to :scavenger_hunt

      t.timestamps null: false
    end
  end
end
