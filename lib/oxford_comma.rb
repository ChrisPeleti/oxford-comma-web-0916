def oxford_comma(array)
  if array.size==1
    array.join
  elsif array.size==2
    array.join(" and ")
  elsif array.size>=3
    new_list=array[0..(array.size-2)].join(", ")
    new_list=new_list + ", and #{array[-1]}"
    return new_list


    end

end
