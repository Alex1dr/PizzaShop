class AddProducts < ActiveRecord::Migration[6.0]
  def change
    Product.create :name => 'Гавайская', :description => 'Это гавайская Пицца', :price => 350, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/hawaiian.png'

    Product.create :name => 'Пепперони', :description => 'Это Пепперони Пицца', :price => 400, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/pepperoni.png'

    Product.create :name => 'Вегетарианская', :description => 'Это Вегетарианская Пицца', :price => 400, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/veg.png'



  end
end
