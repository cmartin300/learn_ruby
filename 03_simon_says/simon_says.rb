#write your code here

def echo (string)
    string
end

def shout (string)
    string.upcase
end

def repeat (string, times = 2)
    stringPlusSpace = "#{string} "
    "#{stringPlusSpace * (times - 1)}#{string}"
end

def start_of_word (string, int) 
    array = string.split("")
    result = ""

    i = 0
    while (i < int)
        result += array[i]
        i += 1
    end
    result
end

def first_word (string)
    array = string.split(" ")
    array[0]
end

def titleize (string)
    stop_words = %w{a an and the or for of nor over}
    string.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end