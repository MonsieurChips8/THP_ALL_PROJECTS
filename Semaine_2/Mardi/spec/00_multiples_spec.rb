require_relative '../lib/00_multiples'

describe "Multiple de 3 ou 5" do

    it "says true if multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(3)).to eq(true)
    end

    it "says true if multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(5)).to eq(true)
    end

    it "says true if multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(51)).to eq(true)
    end

    it "says true if multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(45)).to eq(true)
    end
    

  
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(2)).to eq(false)
    end
    
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(7)).to eq(false)
    end
    
    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(64)).to eq(false)
    
    end
end

describe "sum_of_3_or_5_multiples(final_number)" do

    it "give sum of array of 3 or 5 multiples" do
      expect(sum_of_3_or_5_multiples(10)).to eq(23)
    end

    it "give sum of array of 3 or 5 multiples" do
      expect(sum_of_3_or_5_multiples(11)).to eq(33)
    end

    it "give sum of array of 3 or 5 multiples" do
      expect(sum_of_3_or_5_multiples(0, 3)).to eq(0)
    end

    it "give sum of array of 3 or 5 multiples" do
      expect(sum_of_3_or_5_multiples(-1)).to eq("Yo ! Je ne prends que les entiers naturels. TG")
    end
    
end