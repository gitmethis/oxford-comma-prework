def oxford_comma(array)

   str = ''
   
   if array.length == 1
      return array[0]
   end
   
   
   array.each{ |word|
     
     if word == array[-1]
        str += 'and ' + word
        break
     end
   
     str += word + ', '
   }

   
   str
end