require 'supergosubros/whackaruby'

describe SuperGosuBros::WhackaRuby::Hammer do
  let(:smashed_object) { SuperGosuBros::WhackaRuby::MoleGem.new }
  it 'smashes a mole gem' do
    expect(subject.smash.class).to match smashed_object.class
  end
end

describe SuperGosuBros::WhackaRuby::MoleGem do
end
