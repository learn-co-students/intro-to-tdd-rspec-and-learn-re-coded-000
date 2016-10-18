require_relative '../test.rb'
describe "test method" do
  it "returns the sum of two numbers" do
    x=sum(10,5)
    expect(x).to eq(15)

  end
  it "returns the sum of two numbers" do
    x=sum(1000,45)
    expect(x).to eq(1045)

  end
  it "returns the sum of two numbers" do
    x=sum(7,5)
    expect(x).to eq(12)

  end
end
