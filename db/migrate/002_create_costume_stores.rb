# Create your costume_stores migration here
class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.text :size
      t.string :image_url
    end
  end
end