require_relative '../lib/jean_michel'

describe "day_trader" do
    it "faire sortir le meilleur jour d'achat et de revente" do
expect(day_trader([17,3,6,9,15,8,6,1,10])).to eq([1,4])
    end
end