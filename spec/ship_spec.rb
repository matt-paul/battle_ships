require 'Ship'

describe Ship do

  it "should be floating when created" do
  	expect(subject).to be_floating
  end

  it 'can be hit' do
    expect(subject).to respond_to :hit
  end

  it "Ship can report status" do
  	expect(subject).to respond_to :status
  end

  it "can't be floating if sunk" do
  	subject.sunk?
  	expect(subject).to_not be_floating
  end

  # it 'Ship can respond with status "All fine"' do
  # 	expect(subject.status).to eq("All fine") if floating?
  # end

  # it 'Ship can respond with status "Sunk"' do
  # 	expect(subject.status).to eq("Sunk")
  # end

  it 'can report being hit' do
  	
  end

  xit "Ship sinks if each part is hit"

end
