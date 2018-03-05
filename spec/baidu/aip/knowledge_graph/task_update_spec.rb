require "spec_helper"

RSpec.describe Baidu::Aip::KnowledgeGraph::TaskUpdate, type: :model do
  let(:model) { described_class.new }

  describe "#service_url" do
    specify { expect(model.service_url).to eq Baidu::Aip::Constants::KNOWLEDGE_GRAPH_TASK_UPDATE }
  end

end
