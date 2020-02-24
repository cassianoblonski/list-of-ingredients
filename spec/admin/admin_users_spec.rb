# frozen_string_literal: true

require 'rails_helper'

RSpec.describe AdminUser do
  let(:resource) { ActiveAdmin.application.namespaces[:admin].resources[described_class] }

  it 'Verify resource name' do
    expect(resource.resource_name).to eq 'AdminUser'
  end

  it 'Verifying menu display' do
    expect(resource).to be_include_in_menu
  end

  it 'Verifying defined actions for a resource' do
    expect(resource.defined_actions).to include :create, :new, :update, :edit, :index, :show, :destroy
  end
end
