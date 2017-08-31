# lib/flatten_array.rb

# Flatten_array takes a nested array as an argument
# and uses the ruby flatten method to recursively flatten
def flatten_array(arr)
    arr.flatten
end


# without using built in flatten

# class ArrayConvert
#     def self.flatten_array(array,init)
#         array.each do |a|
#          if a.class==Array
#             flatten_array(a,init)
#          else
#             init << a
#          end
#         end
#       init
#     end

#   p flatten_array([1, 2, 3, 4, [1, 2, 3, 4], 5],[])

# end
