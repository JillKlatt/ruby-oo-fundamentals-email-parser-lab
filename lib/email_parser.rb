# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require "pry"

class EmailAddressParser
    attr_accessor :emails
        def initialize(email)
        @emails = email
        end


        def parse
            emails.delete(',').split.uniq
        end
        # def parse
        # array = @emails.split(/[, ]/).uniq
        # array.reject! {|element| element.empty?}
        # array
        # end
    # binding.pry
end

# emails = []
# def parse(emails) 
#     #string 
#     # :email.
#     :email << emails.each do |x|
#         x.to_sym
#         emails.push(" ,")
#     end
# end