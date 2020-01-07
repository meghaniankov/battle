feature 'Attack Players' do
  scenario 'Attacks Player 2 and gets confirmation' do
    sign_in_and_play
    click_link('ATTACK')
    expect(page).to have_content "Name1, you have attacked Name2"
  end
end