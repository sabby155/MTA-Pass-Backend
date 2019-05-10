class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.integer :points
      t.integer :pizza
      t.integer :user_id
      t.timestamps
    end
  end
end
