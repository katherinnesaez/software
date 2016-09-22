class Service < ActiveRecord::Base
belongs_to :client
belongs_to :category
validates_numericality_of :precio, message: 'Formato de precio incorrecto, favor reintentar.'

#Creando y dando formato con paperclip
 has_attached_file :cover, styles: {medium:"1280x720", thumb: "800x600", mini: "400x300"}
 validates_attachment_content_type :cover, content_type: /\Aimage\/.*\Z/
end
