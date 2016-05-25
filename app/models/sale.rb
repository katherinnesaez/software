class Sale < ActiveRecord::Base
belongs_to :detail
belongs_to :employee

end
