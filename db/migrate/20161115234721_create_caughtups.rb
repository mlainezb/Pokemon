class CreateCaughtups < ActiveRecord::Migration[5.0]
  def change
    create_table :caughtups do |t|
      t.references :Pokemon, foreign_key: true
      t.integer :levelPokemon

      t.timestamps
    end
  end
end
