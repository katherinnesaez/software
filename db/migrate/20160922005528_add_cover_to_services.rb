class AddCoverToServices < ActiveRecord::Migration
  def change
  	#es necesario en paperclip
  	add_attachment :services,:cover
  end
end
