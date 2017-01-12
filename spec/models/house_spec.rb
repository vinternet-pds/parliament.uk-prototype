require 'rails_helper'

describe House do
  let(:house) { House.new({ id: '123' }) }

  describe 'properties' do
    it 'can have an id' do
      expect(house.id).to eq '123'
    end
  end
end
