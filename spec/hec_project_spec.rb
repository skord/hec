require 'spec_helper'

describe Hec::Project do
  subject(:project) {
    Hec::Project.new("yada")
  }

  it "has compose data" do
    expect(project).to respond_to(:compose)
  end
  it "has hec data" do
    expect(project).to respond_to(:hec)
  end
  it "has a hec version" do
    expect(project.hec_version).to match(Hec::VERSION)
  end
end
