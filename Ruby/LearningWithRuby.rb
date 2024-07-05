class Book
    attr_accessor :title, :author , :pages, :illus
    #pass the above parameters to the arguments we want, no other way i can explain it
    def initialize(title,author,pages,illus)
      @title = title
      @author = author
      @pages = pages
      @illus = illus

    end
    #a method or function that check if the book has or not illustrations :D
    def has_illustrations
        if  @illus ==  true
            puts "The book has illustrations"
        else
            puts "The Book doesn't have illustrations"
        end
    end

end

class ComicBook < Book

    def has_illustrations
        puts "It's a comic book you dip shit"
    end


end

MarvelBatman = ComicBook.new("Batman", "sytwon", "33", true)
MarvelBatman.has_illustrations


#Creating the objects
Filthybook = Book.new("50 sombras del platano", "sywon", 1500, false)
Halo2  = Book.new("Halo 2", "343i", 900, true)
#Learning clases
puts Filthybook.has_illustrations
puts Halo2.has_illustrations
