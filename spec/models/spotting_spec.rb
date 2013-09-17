require 'spec_helper'

describe Spotting do
  pending "add some examples to (or delete) #{__FILE__}"
end

describe Spotting do
   it "should create spotting incidents" do
    Spotting.create
    puts "there are #{Spotting.all.count} spottings."
    Spotting.all.count.should equal 0
  end
end