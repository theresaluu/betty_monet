class CreateOutfits < ActiveRecord::Migration
  def change
    create_table :outfits do |t|
      t.string :name
      t.integer :comfort_level
      t.string :occasion
      t.boolean :public
      t.boolean :own
      t.string :store
      t.float :price

      t.references :contest

      t.timestamps
    end
  end
end
