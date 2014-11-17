require 'rails_helper'

module StatusesSteps
  step "I choose to vist the status index page" do
    visit statuses_path()
  end

  step "I create a new status" do
    @status = Status.new
  end

  step "I submit valid details" do

  end

  step "I should be taken to the status index page" do

  end

  step "I should see a status with" do

  end
end

RSpec.configure { |c| c.include StatusesSteps }
