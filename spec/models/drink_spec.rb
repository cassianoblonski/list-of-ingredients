require 'rails_helper'

RSpec.describe Drink, type: :model do
  describe 'associations' do
    it { is_expected.to have_many :ingredients }
  end

  describe 'validations' do
    it { is_expected.to validate_presence_of :title }
    it { is_expected.to validate_presence_of :steps }
  end
end
