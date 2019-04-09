require "pry"

RSpec.describe 'In this lab,' do

  context 'in index.html' do

    it 'contains a <body> tag' do
      body = parsed_html.search('body')[0]
      expect(body).to_not be_nil, "No <body> tag was found"
    end

  end

end
