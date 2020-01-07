feature 'See Hit Points' do
  scenario 'Can allow users to view player hit points' do
    visit('/')
    fill_in('player_one_name', with: 'Name1')
    fill_in('player_two_name', with: 'Name2')
    click_button 'Submit Names'
    expect(page).to have_content "Name2: 100HP"
  end
end