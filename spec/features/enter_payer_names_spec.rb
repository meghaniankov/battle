feature 'Enter Player Names' do
  scenario 'Can allow users to enter two player names using a form' do
    sign_in_and_play
    expect(page).to have_content "Player One: Name1\nPlayer Two: Name2"
  end
end