require_relative './node'

class LinkedList
  attr_accessor :head

  def initialize
    @head = nil
  end

  def nth_from_end(n)
    
      node = head
      i = 0
      until node.nil?
        node = node.next_node
        i+=1
      end

      if n > i || n < 1
        return nil
      end
      byebug
      node.value
    end

end
