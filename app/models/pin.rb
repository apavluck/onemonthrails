class Pin < ActiveRecord::Base
  belongs_to :user
  
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://elec-tra-mate.com/store/sc_images/products/1_missing_thumbnail_image.jpg"
end
