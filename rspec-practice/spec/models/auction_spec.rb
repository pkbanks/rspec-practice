# see here for reference:
# https://semaphoreci.com/community/tutorials/how-to-test-rails-models-with-rspec

require 'rails_helper'

RSpec.describe Auction, :type => :model do

	# 	Use subject in the group scope to explicitly define the value that is returned by the subject method in the example scope.
	# If the first argument to the outermost example group is a class, the class is exposed to each example via the described_class() method.
	subject{ described_class.new }

	title = "Powerstep Pinnacle MAXX"
	description = "New: A brand-new, unused, unopened, undamaged item (including handmade items)."

	# the line above says "call Auction.new, and make it
	# the return value of the subject method when it's
	# called in this scope"

  it "is valid with valid attributes" do
  	subject.title = title
		subject.description = description
		subject.start_date = DateTime.now
		subject.end_date = DateTime.now + 1.week
		expect(subject).to be_valid
  end

  it "is not valid without a title" do
  	expect(subject).to_not be_valid
	end

  it "is not valid without a description" do
  	subject.title = title
  	expect(subject).to_not be_valid
  end

  it "is not valid without a start_date"
  it "is not valid without a end_date"

  puts "**** DateTime.now = #{DateTime.now} ****"
  puts "**** + 1 week = #{DateTime.now + 1.week} ****"
end