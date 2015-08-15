require 'spec_helper'

describe Hec::App do
  subject(:hec_app) {
    Hec::App.new('.')
  }
  it "should know if it is a rails app" do
    pending
  end
  it "should know if the local fs is mapped into the container" do
    pending
  end
  it "should be able to map local to container" do
    pending
  end
  it "should be able to turn off local to container mapping" do
    pending
  end
  it "should know if it is a proxy node" do
    pending
  end
  it "should know if it is a load balancer node" do
    pending
  end
end
