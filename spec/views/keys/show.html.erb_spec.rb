require 'spec_helper'

describe "keys/show" do
  before(:each) do
    @key = assign(:key, stub_model(Key,
      :frequency => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
  end
end
