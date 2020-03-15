#write your code here
def translate (string)
    result = []
    myWords = string.split(" ")
    
    myWords.each do |word|
        myArray = word.split("")

        if (myArray[0].downcase == 'a' or myArray[0].downcase == 'e' or myArray[0].downcase == 'i' or myArray[0].downcase == 'o' or myArray[0].downcase == 'u')
            result << "#{word}ay"
        else
            while (myArray[0].downcase != 'a' and myArray[0].downcase != 'e' and myArray[0].downcase != 'i' and myArray[0].downcase != 'o')
                tempLetter = myArray.shift()
                myArray << tempLetter
            end

            newWord = myArray.join()
            result << "#{newWord}ay"
        end
    end
    answer = result.join(" ").capitalize
    puts answer
    return answer
end

