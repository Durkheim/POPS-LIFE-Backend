class CreateScavengerHunts < ActiveRecord::Migration
  def change
    create_table :scavenger_hunts do |t|

      t.timestamps null: false
    end
  end
end
