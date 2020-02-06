# Write your code here.



badge_maker(name)
  
  return "Hello, my name is #{name}."

end


  describe '#badge_maker' do

    # Question 1

    it 'should return a formatted badge' do
      expect(badge_maker(name)).to eq("Hello, my name is #{name}.")
    end

  end