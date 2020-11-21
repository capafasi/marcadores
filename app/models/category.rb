class Category < ApplicationRecord
    belongs_to :parent, class_name: 'Category', optional: true, foreign_key: :category_id
    has_many :children, class_name: 'Category', dependent: :destroy
    has_many :bookmarks

#    before_save do
#     if parent_id.nil?  
#         hijos = Category.children.where(:private)
#         hijos.private = true
        
          
#     end
      
   
end
