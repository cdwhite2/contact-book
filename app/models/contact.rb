# app/models/contact.rb

class Contact < ActiveRecord::Base
end

class Zebra < ActiveRecord::Base
  self.table_name = "contacts"
end
