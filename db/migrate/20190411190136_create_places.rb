class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :name
      t.integer :score
      t.string :body

      t.timestamps
    end
  end
end
