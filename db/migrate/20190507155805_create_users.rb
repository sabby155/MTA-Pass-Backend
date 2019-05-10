class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :lives, default: 3

      t.timestamps
    end
  end
end
