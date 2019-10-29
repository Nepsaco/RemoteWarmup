class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses do |t|
      t.references :dog, null: false, foreign_key: true
      t.references :human, null: false, foreign_key: true

      t.timestamps
    end
  end
end
