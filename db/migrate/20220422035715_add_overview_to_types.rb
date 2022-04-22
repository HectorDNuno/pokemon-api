class AddOverviewToTypes < ActiveRecord::Migration[7.0]
  def change
    add_column :types, :damage_relations_overview, :integer
  end
end
