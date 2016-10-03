
require_relative '../current_age_for_birth_year.rb'
describe "current_age_for_birth_year method" do
  it "should return the current year for a person born in year 0" do
  twenty_sixteen = current_age_for_birth_year(0)

  expect(twenty_sixteen).to eq(2016)
end
end
