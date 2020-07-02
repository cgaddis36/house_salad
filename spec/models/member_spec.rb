require 'rails_helper'

describe Member do
  it 'exists' do
    attrs = {
      name: "Barrack Obama",
      district: '3',
      role: 'Representative',
      party: 'Pizza'
    }

    member = Member.new(attrs)

    expect(member).to be_a Member
    expect(member.name).to eq("Barrack Obama")
    expect(member.role).to eq("Representative")
    expect(member.party).to eq("Pizza")
    expect(member.district).to eq('3')
  end
end
