class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :role
      t.integer :actor_id
      t.integer :movie_id

      t.timestamps
    end
  end
end
