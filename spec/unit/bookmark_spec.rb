require 'bookmark'

describe Bookmark do 
  it '.all returns all bookmark instances' do
    bookmark1 = Bookmark.new
    bookmark2 = Bookmark.new
    expect(Bookmark.all).to eq([bookmark1, bookmark2])
  end
end