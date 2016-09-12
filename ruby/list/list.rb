class TodoList
 def initialize(chore)

  #@ is different from a regular assignment variable
     @list = chore
    p "initializing list"
  end
  def get_items
    @list
  end
#method to add an item
  def add_item(item)
    @list << item   
  end
#method to remove an item
  def delete_item(item)
    @list.delete(item)    
  end
#method to assess from index point
  def get_item(index)
    @list[index]
  end

end
#should have all examples pass in rspec test