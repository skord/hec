require 'spec_helper'

describe Hec::Import do
  subject(:import) do
    Hec::Import.new("foo")
  end
  it "should have a name" do
    expect(import).to respond_to(:name)
  end
  it "should import apps from git" do
    pending
  end
  it "should import apps from other fs sources" do
    pending
  end
  it "should know if an app is already dockerized" do
    pending
  end
  it "should know if an app is composed-ized" do
    pending
  end
  it "should recognize a rails app" do
    pending "getting some other shit done"
  end
  it "should recognize mysql in a rails app" do
    pending
  end
  it "should recognize postgres in a rails app" do
    pending
  end
  it "should be able to create a linked postgres container" do
    pending
  end
  it "should be able to create a linked mysql container" do
    pending
  end
end
