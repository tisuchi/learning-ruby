class Book
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Poter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.title
puts book1.author
puts book1.pages
