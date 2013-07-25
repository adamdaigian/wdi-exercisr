class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :activity
      t.float :value
      t.string :units
      t.datetime :completed

      t.timestamps
    end
  end
end
