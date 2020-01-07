feature 'Enter Player Names' do
  scenario 'Can allow users to enter two player names using a form' do
    visit('/')
    fill_in('player_one', with: 'Name1')
    fill_in('player_two', with: 'Name2')
    click_button 'Submit Names'
    expect(page).to have_content "Player One: Name1\nPlayer Two: Name2"
  end
end