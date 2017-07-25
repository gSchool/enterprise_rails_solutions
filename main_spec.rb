require_relative './main'

describe Puzzle do
    describe '.initials' do
        it 'returns initials' do
            expect(Puzzle.initials('hello world')).to eq 'HW'
        end
    end
    
    describe '.expand' do
        it 'expands something?' do
            expect(Puzzle.expand(345)).to eq "300 + 40 + 5"
            
            expect(Puzzle.expand(5212)).to eq "5000 + 200 + 10 + 2"
            
            expect(Puzzle.expand(1689)).to eq "1000 + 600 + 80 + 9"
        end
    end
end
