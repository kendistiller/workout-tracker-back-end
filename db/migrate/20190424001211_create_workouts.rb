class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.integer :user_id
      t.string :name
      t.date :date

      t.timestamps
    end
  end
end
