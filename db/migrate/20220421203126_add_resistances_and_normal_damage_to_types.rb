class AddResistancesAndNormalDamageToTypes < ActiveRecord::Migration[7.0]
  def change
    add_column :types, :resistances, :integer
    add_column :types, :normal_damage, :integer
  end
end
