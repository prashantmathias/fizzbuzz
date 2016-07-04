require "fizzbuzz"

describe "fizzbuzz" do
  it "returns 'Fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end

  it "returns 'Buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end

  it "returns 'FizzBuzz' when passed 15"do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end

  it "returns 19 when passed 19" do
    expect(fizzbuzz(19)).to eq 19
  end

  it "returns 'FizzBuzz' when passed 60" do
    expect(fizzbuzz(60)).to eq "FizzBuzz"
  end

end
