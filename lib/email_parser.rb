# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailAddressParser

    attr_accessor :email_address, :parse
    @@all = []

    def initialize(email_address)
        @email_address = email_address
        @parse = parse
        @@all << self
    end

    def parse
        unique = @email_address.split(/[,\s]+/).uniq
    end


end

