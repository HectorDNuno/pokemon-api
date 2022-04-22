class AddResistancesToDamageRelationsOverview < ActiveRecord::Migration[7.0]
  def change
    add_column :damage_relations_overviews, :resistances, :integer
  end
end
