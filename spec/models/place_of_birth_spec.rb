require 'spec_helper'

describe PlaceOfBirth do
  before { @place_of_birth = FactoryGirl.build(:place_of_birth) }

  subject { @place_of_birth }

  it { should respond_to(:uid) }
  it { should respond_to(:sdn_id) }
  it { should respond_to(:place) }
  it { should respond_to(:main_entry) }

  it { should belong_to(:sdn) }

  it { should validate_presence_of(:uid) }
  it { should validate_presence_of(:place) }
  # TODO: don't know how to test boolean
  it "should validate the presence of main_entry"
  # it { should validate_presence_of(:main_entry) }
  it { should be_valid }
end
