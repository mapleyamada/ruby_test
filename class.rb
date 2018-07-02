class Book
    attr_accessor :title

    def initialize title
        @title = title
    end
end

book = Book.new "rubyの本"
p book.title
