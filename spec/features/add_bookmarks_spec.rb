feature 'Adding a new bookmark' do
  scenario 'it adds a bookmark in Bookmar Manager database' do
    visit '/bookmarks/add'
    fill_in('url', with: 'http://testbookmark.com')
    fill_in('title', with: 'Test Bookmark')
    click_button 'Submit'
    expect(page).to have_link('Test Bookmark', href: 'http://testbookmark.com')
  end

  scenario 'The bookmark must be a valid URL' do
    visit('/bookmarks/add')
    fill_in('url', with: 'not a real bookmark')
    fill_in('title', with: 'not a real bookmark')
    click_button('Submit')
    
    expect(page).not_to have_content "not a real bookmark"
    expect(page).to have_content "You must submit a valid URL."
  end
end