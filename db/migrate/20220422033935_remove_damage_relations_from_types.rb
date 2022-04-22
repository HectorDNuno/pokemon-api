class RemoveDamageRelationsFromTypes < ActiveRecord::Migration[7.0]
  def change
    remove_column :types, :weaknesses, :integer
    remove_column :types, :strengths, :integer
    remove_column :types, :resistances, :integer
    remove_column :types, :normal_damage, :integer
  end
end
