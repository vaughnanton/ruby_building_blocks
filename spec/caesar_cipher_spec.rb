require './spec_helper'

describe "cipher" do

  it "translates a single lowercase word" do
    cipher("hi", 1).should == "ij"
  end

  it "translates a single uppercase word" do
    cipher("HELLO", 1).should == "IFMMP"
  end

  it "doesn't translate if shift is 0" do
    cipher("hello", 0).should == "hello"
  end
end
