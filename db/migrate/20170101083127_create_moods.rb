class CreateMoods < ActiveRecord::Migration
  def change
    create_table :moods do |t|
      t.string :mood_choice

      t.timestamps

    end
  end
end
