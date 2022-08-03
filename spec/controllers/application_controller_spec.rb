# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ApplicationController do
  subject(:subject) { described_class.new }

  describe 'try_spec' do
    it '正常系' do
      expect(subject.try_spec).to eq(2)
    end
  end
end
