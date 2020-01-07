def sign_in_and_play
  visit('/')
  fill_in('player_one_name', with: 'Name1')
  fill_in('player_two_name', with: 'Name2')
  click_button 'Submit Names'
end