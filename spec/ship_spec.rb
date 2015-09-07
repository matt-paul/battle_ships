require 'Ship'

describe Ship do
  it 'can be hit' do
    expect(subject).to respond_to :hit
  end

  xit "Ship can report status"

  xit 'Ship can report hit'

  xit "Ship sinks if each part is hit"

  xit "Ship should be floating when created"
end
