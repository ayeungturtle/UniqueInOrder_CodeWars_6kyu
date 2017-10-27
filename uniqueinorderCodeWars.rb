def unique_in_order(iterable)
    output_array = []
    if iterable.length == 0
        return output_array
    end
    for i in 0...(iterable.length-1)
        if (iterable[i] != iterable[i+1])
        output_array << iterable[i]
        end
    end
    output_array << iterable[iterable.length-1]  

return output_array
  end
