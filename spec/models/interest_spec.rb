require 'rails_helper'

RSpec.describe Interest, type: :model do
  describe 'associations' do
    it { should belong_to(:creator) }
    it { should have_and_belong_to_many(:users) }
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:creator) }
  end
end
