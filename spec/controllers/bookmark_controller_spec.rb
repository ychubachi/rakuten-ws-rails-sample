require 'spec_helper'

describe BookmarkController do
  specify 'Open bookmark' do
    visit bookmark_path
    # expect(page).to have_css('p', text: 'Hello World!')
  end
end
