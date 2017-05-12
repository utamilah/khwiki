class CreateWorlds < ActiveRecord::Migration[5.0]
  def change
    create_table :worlds do |t|
      t.string :name, null: false
      t.string :img_url, null: false
      t.string :description, null: false
      # Good job using the null: false restriction
    end
  end
end
