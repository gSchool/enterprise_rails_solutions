module Puzzle
    def Puzzle.add(a, b)
        a + b
    end
    
    def Puzzle.initials(name)
        name.split.map{|word| word[0]}.join.upcase
    end
    
    def Puzzle.expand(number)
        number.digits.map.with_index {|digit, index| digit.to_s + '0'*index}.reverse.join(' + ')
    end
    
    def self.sequence_sum(start, finish, gap)
        (start..finish).step(gap).sum
    end
end