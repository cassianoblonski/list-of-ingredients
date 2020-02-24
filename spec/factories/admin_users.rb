# frozen_string_literal: true

FactoryBot.define do
  factory :admin_user do
    email { Faker::Internet.safe_email }
    password { 'password' }
    password_confirmation { 'password' }
    created_at { Time.zone.local(2019, 1, 18, 6, 28, 0) }
  end
end
