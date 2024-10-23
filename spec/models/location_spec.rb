require 'rails_helper'

RSpec.describe Location, type: :model do
  describe 'associations' do
    it { should have_many(:users) }
    it { should have_many(:conferences) }
  end

  describe 'validations' do
    it { should validate_presence_of(:country) }
  end
end
