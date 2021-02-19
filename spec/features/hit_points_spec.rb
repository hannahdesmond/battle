feature 'see hit points' do
  scenario 'displays hit points of player 2' do
    visit('/')
    fill_in(:player_1_name, with: 'Katie Whitlock')
    fill_in(:player_2_name, with: 'Hannah Desmond')
    click_button('Submit')
    expect(page).to have_content('Hannah Desmond: 60HP')
  end
end
