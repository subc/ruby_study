require 'spec_study/spec/spec_helper'
require 'spec_study/extend_number'

describe 'add' do
  it 'extend正常系' do
    expect(extend_number(1,2)).to eq 3
    expect(extend_number(5,5)).to eq 10
    expect(extend_number(-5,5)).to eq 0
  end
  it 'extend異常系' do
    expect(extend_number(1,1)).not_to eq 1
    expect(extend_number(5,5)).not_to eq 1
  end

end
