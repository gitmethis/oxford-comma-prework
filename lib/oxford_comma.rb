def oxford_comma(array)

   str = ''
   array.each{ |word|
     str += word + ', '
   }

   str[-1] = ''
   str
end