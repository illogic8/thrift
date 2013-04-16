require 'spec_helper'

subject {page} 

before { visit plan_path }

describe "New Profile" do
	it { should have_title("Plan") }
	it { should have_selector()}
  
end
