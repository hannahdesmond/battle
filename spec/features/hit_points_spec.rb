feature 'see hit points' do
  scenario 'displays hit points of player 2' do
    sign_in_and_play
    expect(page).to have_content('Hannah Desmond: 60HP')
  end
end
