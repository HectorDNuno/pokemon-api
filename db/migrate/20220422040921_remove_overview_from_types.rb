class RemoveOverviewFromTypes < ActiveRecord::Migration[7.0]
  def change
    remove_column :types, :damage_relations_overview, :integer
  end
end
