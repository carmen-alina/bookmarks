feature 'Testing bookmarks page' do

  scenario 'view bookmarks' do
    visit('/bookmarks')
    save_and_open_page
    expect(page).to have_content "www.bbc.co.uk"
  end
end
