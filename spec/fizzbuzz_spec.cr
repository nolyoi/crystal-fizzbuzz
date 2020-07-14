require "./spec_helper"

describe Fizzbuzz do
  it "shouldn't divide 1 by 3" do
    div_by_three(1).should eq(false)
  end

  it "should divide 3 by 3" do
    div_by_three(3).should eq(true)
  end

  it "shouldn't divide 9 by 5" do
    div_by_five(9).should eq(false)
  end

  it "should divide 5 by 5" do
    div_by_five(5).should eq(true)
  end

  it "shouldn't divide 9 by 15" do
    div_by_fifteen(9).should eq(false)
  end

  it "should divide 45 by 15" do
    div_by_fifteen(45).should eq(true)
  end
end