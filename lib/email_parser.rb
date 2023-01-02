# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser 

attr_accessor :email 

  def parse(email_addresses)
    list = email_addresses
    list.split(",")
  end

def initialize(email)
    @email = email
  end




  #uniq!

end 
