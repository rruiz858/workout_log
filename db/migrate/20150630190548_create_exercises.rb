class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :set
      t.integer :reps
      t.references :workout, index: true

      t.timestamps
    end
  end
end
