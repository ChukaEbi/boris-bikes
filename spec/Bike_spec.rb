require 'Bike'

describe Bike do
  it 'should respond to working?' do
    expect(subject).to respond_to :working
  end

  it 'should respond to broken' do
    expect(subject).to respond_to :broken
  end

  it 'should say the bike is broken' do
    subject.broken
    expect(subject.working).to be_falsey
  end
end
