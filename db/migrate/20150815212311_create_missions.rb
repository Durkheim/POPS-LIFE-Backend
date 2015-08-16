class CreateMissions < ActiveRecord::Migration
  def change
    create_table :missions do |t|
      t.string :title
      t.string :image
      t.string :clue
      t.string :lat
      t.string :long
      t.string :hint_one
      t.string :hint_two
      t.belongs_to :scavenger_hunt

      t.timestamps null: false
    end
  end
end
