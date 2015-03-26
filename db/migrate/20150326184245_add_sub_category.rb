class AddSubCategory < ActiveRecord::Migration
  def change
  	add_column :reviews, :sub_category, :string
  end
end
