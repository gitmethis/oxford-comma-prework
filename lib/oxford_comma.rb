def oxford_comma(array)

   str = ''
   array.each{ |word|
     
     if array[word] == array[-1]
        str += 'and' + word
        next
     end
   
     str += word + ', '
   }

   
   str
end