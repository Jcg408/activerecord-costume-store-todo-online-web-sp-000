# Create your costume_stores migration here
class CreateCostumeStores< ActiveRecord::Migration[4.2]
  def change
    create_table :costumestores do |t|
      t.string :name
      t.float :price
      t.text :size
      t.string :image_url
      t.timestamps
    end
  end
end