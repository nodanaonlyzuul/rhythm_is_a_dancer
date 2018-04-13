require 'spec_helper'
require 'rhythm_is_a_dancer'

describe 'RhythmIsADancer' do
  it 'has a version number' do
    expect(Dancer::VERSION).not_to be nil
  end

  it 'It a dancer' do
    expect(RHYTHM.is_a?(Dancer)).to eq(true)
  end
end

describe 'You' do
  it 'can feel it' do
    expect(YOU.can_feel_it?).to eq(true)
  end
end
