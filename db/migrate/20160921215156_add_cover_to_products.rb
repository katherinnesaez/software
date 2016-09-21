class AddCoverToProducts < ActiveRecord::Migration
  def change
  	#es necesario en paperclip
  	add_attachment :products,:cover
  end
end
