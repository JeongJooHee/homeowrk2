class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      
      t.integer :cafe_id
      t.string :menu_name
      t.integer :cost
      t.integer :special
      
      t.timestamps null: false
    end
  end
end
