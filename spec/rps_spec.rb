require('rspec')
require('pry')
require('./lib/rps')

describe("a combination of 'rock', 'paper', 'scissors' of a game") do

  it("rock will beat scissors") do
    expect("rock".beats("scissors")).to(eq("winner"))
  end
  it("scissors will beat paper") do
    expect("scissors".beats("paper")).to(eq("winner"))
  end
  it("paper will beat rock") do
    expect("paper".beats("rock")).to(eq("winner"))
  end
  it("if both are the same") do
    expect(self.beats()).to(eq("tie"))
  end





end
