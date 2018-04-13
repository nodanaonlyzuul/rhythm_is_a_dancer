require "spec_helper"
require 'rhythm_is_a_dancer'

describe "RhythmIsADancer" do
  it "has a version number" do
    expect(Dancer::VERSION).not_to be nil
  end

  it "does it's job" do
    expect(RHYTHM.is_a?(Dancer)).to eq(true)
  end
end
