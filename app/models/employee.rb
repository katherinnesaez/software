class Employee < ActiveRecord::Base
belongs_to :admin
has_many :clients
has_many :sales


end
