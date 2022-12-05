class CreateDivisions < ActiveRecord::Migration[7.0]
  def change
    create_table :divisions do |t|
      t.string :name
      t.references :player, null: false, foreign_key: true
      t.references :team, null: false, foreign_key: true

      t.timestamps
    end
  end
end
