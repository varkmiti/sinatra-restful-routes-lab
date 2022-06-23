class CreateRecipe < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.string :cook_time
    end
  end
end
