require "fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizz' when passed 24" do
    expect(fizzbuzz(24)).to eq "Fizz"
  end

 it "returns 'buzz' when passed 25" do
    expect(fizzbuzz(25)).to eq "Buzz"
  end

  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end

  it "returns 68 when passed 68" do
    expect(fizzbuzz(68)).to eq 68
  end

  it "returns 'fizzbuzz' when passed 85" do
    expect(fizzbuzz(85)).to eq "Buzz"
  end

  it "returns 'fizzbuzz' when passed 95" do
    expect(fizzbuzz(95)).to eq "Buzz"
  end
end
