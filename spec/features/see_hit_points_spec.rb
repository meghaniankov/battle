feature 'See Hit Points' do
  scenario 'Can allow users to view player hit points' do
    sign_in_and_play
    expect(page).to have_content "Name2: 100HP"
  end
end