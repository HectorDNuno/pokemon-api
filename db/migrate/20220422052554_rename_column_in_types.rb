class RenameColumnInTypes < ActiveRecord::Migration[7.0]
  def change
    rename_column :types, :damage_relations_overview, :damage_relations_overview_id
  end
end
