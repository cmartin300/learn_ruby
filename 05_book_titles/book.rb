class Book
    attr_reader :title

    def title= (string)
        words = string.split(" ")
        words.map! do |word|
            littleWords = %w{a an and in the of}
            if (littleWords.include? word and words[0] != word)
                word
            else
                word.capitalize
            end
        end
        @title = words.join(" ")
    end
end
