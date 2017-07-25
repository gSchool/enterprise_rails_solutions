module Puzzle
    def Puzzle.add(a, b)
        a + b
    end
    
    def Puzzle.initials(name)
        name.split.map{|word| word[0]}.join.upcase
    end
    
    def Puzzle.expand(number_string)
        number_string.digits.map.with_index {|digit, index| digit.to_s + '0'*index}.reverse.join(' + ')
    end
end