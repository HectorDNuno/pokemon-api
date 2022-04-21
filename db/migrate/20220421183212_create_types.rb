class CreateTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :types do |t|
      t.string :name
      t.string :image_url
      t.integer :pokemon_with_type
      t.integer :moves_with_type

      t.timestamps
    end
  end
end
