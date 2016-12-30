# To-Do-List App using Classes and Methods

=begin
1) Add Items to List
2) View List
3) Clear List
=end

class MyList
  attr_reader :list
  attr_accessor :item
    
  def initialize
    @list = []
  end
  
  def add_item(item)
    @list.push item
  end
  
  def clear_list
    @list = []
  end
  
  def to_s
    @list.to_s
  end

end

to_do_list = MyList.new

to_do_list.add_item("one")
to_do_list.add_item("two")

puts to_do_list

to_do_list.clear_list

puts to_do_list



