class CreateWaterbills < ActiveRecord::Migration
  def change
    create_table :waterbills do |t|
      t.string :consume
      t.integer :month
      t.integer :year
      t.float :consuption

      t.timestamps null: false
    end
  end
end
