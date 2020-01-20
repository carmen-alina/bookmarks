feature 'Adding a new bookmark' do
  scenario 'it adds a bookmark in Bookmar Manager database' do
    visit '/bookmarks/add'
    fill_in('url', with: 'http://testbookmark.com')
    fill_in('title', with: 'Test Bookmark')
    click_button 'Submit'
    expect(page).to have_link('Test Bookmark', href: 'http://testbookmark.com')
  end
end
