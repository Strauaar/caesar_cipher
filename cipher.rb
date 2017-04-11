def caesar_cipher phrase, offset
  newPhrase = ""
  upcaseArr = ('A'..'Z').to_a
  downcaseArr = ('a'..'z').to_a
  for i in (0...phrase.length)

      if upcaseArr.include?(phrase[i])
        upcaseArr.each do |letter|
          if letter == phrase[i]
            index = upcaseArr.index(letter)
            newPhrase += upcaseArr[index-offset]
          else
          end
      end
      elsif downcaseArr.include?(phrase[i])
        downcaseArr.each do |letter|
          if letter == phrase[i]
          index = downcaseArr.index(letter)
          newPhrase += downcaseArr[index - offset]
          else
          end
      end
      elsif phrase[i] == " "
        newPhrase += " "
      end
    end

  puts newPhrase
end

caesar_cipher("I am a cipher", 2)
