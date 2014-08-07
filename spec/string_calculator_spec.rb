require "./lib/string_calculator"

describe StringCalculator do

  let (:string_calculator) { StringCalculator.new }
  it "should return 0 for empty string" do
     expect(string_calculator.add("")).to eq 0
  end

  it "should return 1 for 1" do
    expect(string_calculator.add("1")).to eq 1
  end

  it "should add two numbers" do
    expect(string_calculator.add("1,2")).to eq 3
  end

  it "should add five numbers" do
    expect(string_calculator.add("1,2,3,4,54")).to eq 64
  end
end
