require_relative '../spec_helper'
require_relative '../../shared_examples/image_metadata'

describe 'An image with the Chainguard distribution' do
  it_behaves_like 'the metadata is set correctly', 'cgr'
end
