class Product < ActiveRecord::Base
belongs_to :client
belongs_to :category
 validates_numericality_of :precio, message: 'Formato de precio incorrecto, favor reintentar.'
 end
