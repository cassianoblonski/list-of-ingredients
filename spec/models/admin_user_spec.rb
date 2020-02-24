# frozen_string_literal: true

require 'rails_helper'

RSpec.describe AdminUser do
  let(:admin_user) { build :admin_user }

  describe 'validations' do
    it { is_expected.to validate_presence_of :email }
    it { is_expected.to validate_uniqueness_of(:email).case_insensitive }
  end
end
