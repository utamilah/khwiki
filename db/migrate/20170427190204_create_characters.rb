class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name, null: false
      t.string :img_url, null: false
      t.string :description, null: false
      t.string :origin
      t.references :world, index: true, foreign_key: true
    end
  end
end
