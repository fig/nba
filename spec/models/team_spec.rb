require 'rails_helper'

RSpec.describe Team, type: :model do
	it {should validate_presnce_of(:division)}	
end
