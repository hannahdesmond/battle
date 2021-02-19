require 'player'

describe Player do
  subject(:katie) { Player.new('katie') }

  describe '#name' do
    it 'returns the name' do
      expect(subject.name).to eq('katie')
    end
  end
end
