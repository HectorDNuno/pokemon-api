class CreateDamageRelationsOverviews < ActiveRecord::Migration[7.0]
  def change
    create_table :damage_relations_overviews do |t|
      t.integer :weaknesses
      t.integer :strengths
      t.integer :neutral

      t.timestamps
    end
  end
end
