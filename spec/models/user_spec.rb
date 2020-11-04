require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'Validates user' do
    let(:user) { FactoryBot.create(:user) }

    it 'checks for first name and lastname' do
      expect(user.firstname).to eq('Sudeep')
      expect(user.lastname).to eq('Tarlekar')
    end
  end
end
