def square_array(array)
  # your code here
  array2=[]
  i=0
  array.each do |to_square|
    array2[i]=to_square**2
    i+=1
  end
end