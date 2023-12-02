require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::BlueskyPublishAgent do
  before(:each) do
    @valid_options = Agents::BlueskyPublishAgent.new.default_options
    @checker = Agents::BlueskyPublishAgent.new(:name => "BlueskyPublishAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
