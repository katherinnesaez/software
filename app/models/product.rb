class Product < ActiveRecord::Base
belongs_to :client
belongs_to :category

 validates_numericality_of :precio, message: 'Formato de precio incorrecto, favor reintentar.'

#Creando y dando formato de imagen con paperclip
 has_attached_file :cover, styles: {medium:"1280x720", thumb: "800x600"}
 validates_attachment_content_type :cover, content_type: /\Aimage\/.*\Z/

 end
