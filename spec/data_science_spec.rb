require_relative '../lib/jean_michel'

describe "word_counter" do
    it "compter l'occurrence des mots" do
expect(word_counter("Howdy partner, sit down! How's it going?", dictionary)).to eq([1,4])
    end
end