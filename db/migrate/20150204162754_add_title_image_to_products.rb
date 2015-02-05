class AddTitleImageToProducts < ActiveRecord::Migration
  def change
    add_column :products, :title_image, :string
  end
end
