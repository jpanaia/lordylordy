class CreateMemories < ActiveRecord::Migration
  def change
    create_table :memories do |t|
      t.string :name
      t.string :email
      t.string :relationship
      t.string :year_met
      t.text :memory1
      t.text :memory2
      t.text :memory3

      t.timestamps null: false
    end
  end
end
