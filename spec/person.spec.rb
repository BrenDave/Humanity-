RSpec.describe Humanity::Person do
  context "before breakfast" do
    it "is hungry" do
      person = Humanity::Person.new
      expect(person.tummy).to eq("empty")
    end
    it "is cranky" do
      person = Humanity::Person.new
      expect(person.mood).to eq("cranky")
  end
  context "after breakfast" do
    it "is full" do
      person = Humanity::Person.new
      person.eat_breakfast
      expect(person.tummy).to eq("full")

    it "is happy" do
      person = Humanity::Person.new
      person.eat_breakfast
      expect (person.mood).to eq("happy")
    end
  end
end
