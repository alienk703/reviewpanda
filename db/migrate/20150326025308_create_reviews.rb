class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :department
      t.string :category
      t.string :sub_category
      t.string :brand
      t.string :modelname
      t.decimal :price, :precision => 8, :scale => 2
      t.text :spec

      t.timestamps
    end
  end
end
