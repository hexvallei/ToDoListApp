# To-Do-List App using Classes and Methods

=begin
1) Add Items to List
2) View List
3) Clear List
=end

class MyList
  attr_reader :list
  attr_accessor :item
    
  def initialize(item)
    @item = item
    @list = []
  end
  
  def add_item(item)
    @list.push item
  end
  
  def clear_list
    @list = []
  end
  
  def to_s
    @list
  end

end



