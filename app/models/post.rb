class Post < ActiveRecord::Base

 # attr_accessor :name, :contact, :denouncement, :kind
 validates :contacts, :denouncement, :kind, presence: true

end

