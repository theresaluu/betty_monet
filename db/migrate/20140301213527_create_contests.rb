class CreateContests < ActiveRecord::Migration
  def change
    create_table :contests do |t|
      t.string :name
      t.string :outfit1, array: true, default: []
      t.string :outfit2, array: true, default: []

      t.references :outfit

      t.timestamps
    end
  end
end
