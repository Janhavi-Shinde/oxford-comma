# fruits = ['strawbery', 'banana', 'dates', 'lucky', 'sourav', 'kher']
# def oxford_comma(array)
#     case array.size
#     when 1
#         puts array.join
#     when 2 
#         puts array.join(' and ')
#     when array.size >= 3
#         puts array.join(' , ')
#     end         
# end
def oxford_comma(array)
    if array.size == 1
         array.join
    elsif array.size == 2 
         array.join(' and ')
    elsif array.size >= 3
        
          array[0..-2].join(', ') << ', and ' << array[-1] 
        
    end         
end

#  puts fruits[-2] << ' and ' << fruits[-1] 

