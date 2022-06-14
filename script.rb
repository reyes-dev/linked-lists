class LinkedList
  attr_accessor :name

  def initialize
    @head = nil
  end

  # Adds a new Node object containing a value to the END of the list
  def append(value)
    if @head.nil?
      @head = Node.new(value)
    else
      tail.next_node = Node.new(value)
    end
  end
  # Adds a new Node objecting containing a value to the START of the list
  def prepend(value)
    # Assign a new node as the head and tail
    #if @head.nil?
      #@head = Node.new(value)
      #@tail = @head
    # If there's already a node object in head 
    #else # Head pointer holds an entry
      #@head.next =  
    #end
  end
  # Returns the total number of Node objects in the list
  def size
  end
  # Returns the first Node object in the list
  def head
  end
  # Returns the last Node object in the list
  def tail
    node = @head

    return node if !node.next_node
    return node if !node.next_node while (node = node.next_node)
  end
  # Returns the Node object at the given INDEX
  def at(index)
  end
  # Removes the last Node object from the list (the tail?)
  def pop
  end
  # Returns true if the passed value is in the list, otherwise returns false
  def contains?(value)
  end
  # Returns the INDEX of the Node object containing the passed value, or nil if not found
  def find(value)
  end
  # Shows Node objects as strings and prints them out to preview to the console
  def to_s
  end
  # Inserts a new Node objects with the given VALUE at the given INDEX
  def insert_at(value, index)
  end
  # Removes the Node object at the given INDEX
  def remove_at(index)
  end
end

class Node
  attr_accessor :value, :next_node

  def initialize(value = nil, next_node = nil)
    @value = value
    @next_node = next_node
  end
end

list = LinkedList.new
list.append(47)
list.append(22)
list.append(6)
list.append(3)

p list