feature 'enter names' do
  scenario 'receives player name through form' do
    visit('/')
    fill_in('player_1_name', with: 'Katie Whitlock')
    fill_in('player_2_name', with: 'Hannah Desmond')
    click_button "Submit"
    expect(page).to have_content 'Katie Whitlock vs Hannah Desmond'
  end
end
