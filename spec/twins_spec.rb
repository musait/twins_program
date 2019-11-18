require_relative '../lib/twins'

describe "the set_result function" do
  a = ["cdab", "dcba"]
  b = ["abcd", "abcd"]
  it "return yes or no" do
    expect(set_result(a,b)).to match_array(["Yes","No"])
  end
end
