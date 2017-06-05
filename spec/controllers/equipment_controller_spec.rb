require 'spec_helper'
require 'rails_helper'
RSpec.describe EquipmentController do
	describe "Get #index" do
	    subject { get :index }

	    it "renders the index tmplate" do
	    	expect(subject).to render_template("index")
	    end

	end



end
