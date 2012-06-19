require 'spec_helper'

describe "Case Test" do

  let(:case_test) { Fabricate(:case_test) }

  it "should be created/fabricated" do
    case_test.should be_a(CaseTest)
  end

  it "should be persisted" do
    case_test.save
    case_test.persisted?
  end
end
