def sign_in_and_go
  visit('/')
  fill_in :player_name, with: 'Dave'
  click_button 'Submit'
end
