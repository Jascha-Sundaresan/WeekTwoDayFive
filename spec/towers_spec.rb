require 'rspec'
require 'spec_helper'
require 'array'

RSpec.describe "Array" do
  describe "remove dups" do
    it "should remove duplicate entries from array" do
      expect([1, 2, 1, 3, 3].uniq).to eq([1, 2, 3])
    end
  end
end