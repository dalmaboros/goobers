require 'rails_helper'

RSpec.describe Conference, type: :model do
  describe 'associations' do
    it { should belong_to(:location) }
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:start_date) }
    it { should validate_presence_of(:end_date) }
    it { should validate_presence_of(:location) }
    it { should validate_presence_of(:website) }
  end
end
