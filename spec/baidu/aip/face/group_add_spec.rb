require 'spec_helper'

RSpec.describe Baidu::Aip::Face::GroupAdd, type: :model do
  let(:model) { described_class.new }

  describe '#service_url' do
    specify { expect(model.service_url).to eq Baidu::Aip::Constants::FACE_GROUP_ADD }
  end

end
