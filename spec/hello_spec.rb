# spec/hello_spec.rb
require './hello'

describe 'Hello method' do
  it 'returns the correct greeting' do
    expect(hello).to eq('Hello, Travis CI!')
  end
end
