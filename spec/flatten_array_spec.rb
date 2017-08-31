# lib/flatten_array_spec.rb
require_relative '../flatten_array'

describe "flatten_array" do

    it "returns a flattened array when passed a flat array" do
      expect(flatten_array([1, 2, 3, 4, 5])).to eq [1, 2, 3, 4, 5]
    end

    it "returns a flattened array when passed a nested array" do
      expect(flatten_array([[1, 2, [3]], 4, 5])).to eq [1, 2, 3, 4, 5]
    end

end
