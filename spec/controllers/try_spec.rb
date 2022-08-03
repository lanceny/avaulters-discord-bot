require 'rails_helper'

RSpec.describe ApplicationController do
    subject { described_class.new }
    it do
        expect(subject.try_spec).to eq(2)
    end
end