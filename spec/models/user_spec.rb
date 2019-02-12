require 'rails_helper'

RSpec.describe User, type: :model do
  it "has a valid factory" do
    expect(build(:user)).to be_valid
  end

  it 'has two tasks' do
    expect(build(:user).tasks.length).to eq(2)
  end
  
end
