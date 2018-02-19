def oxford_comma(array)

   str = ''
   array.each{ |word|
     
     if word == array[-1]
        str += 'and' + word
        break
     end
   
     str += word + ', '
   }

   
   str
end