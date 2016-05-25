class Client < ActiveRecord::Base
belongs_to :employee
has_many :services
has_many :products
has_many :reservations
end
