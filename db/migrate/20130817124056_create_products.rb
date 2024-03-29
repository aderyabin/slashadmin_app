class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :autor
      t.decimal :price
      t.boolean :featured
      t.date :published_at

      t.timestamps
    end
  end
end
