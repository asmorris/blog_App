class AddTextToRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :text, :text
  end
end
