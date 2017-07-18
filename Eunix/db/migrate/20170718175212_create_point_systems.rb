class CreatePointSystems < ActiveRecord::Migration[5.1]
  def change
    create_table :point_systems do |t|
      t.integer :points
      t.string :rewards
      t.string :achievements
      t.string :name
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
