require 'spec_helper'

describe Pokemon do
  let(:pokemon) { Pokemon.create(name: "pikachu") }

  describe "#name" do
    it "should have a name" do
      expect(pokemon.name).to eq("pikachu")
    end
  end
end
