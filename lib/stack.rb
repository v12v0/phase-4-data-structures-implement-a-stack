# your code here
class Stack 
    def initialize(limit = nil)
        @stack = []
        @limit = limit
    end

    def push(value)
        @stack.push(value)
    end

    def pop 
        @stack.pop
    end

    def peek 
        @stack.last
    end
end