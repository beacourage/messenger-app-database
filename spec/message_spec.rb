require "message"

describe Message do

  subject(:message) {described_class.new("Hello there Mr Subomi")}


  it "expects the message class to store messages" do
    expect(message.text).to eq "Hello there Mr Subomi"
  end

  it "will only display first twenty characters of message" do
    expect(message.twenty_chars).to eq "Hello there Mr Subom"
  end

end
