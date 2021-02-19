feature 'enter names' do
  scenario 'receives player name through form' do
    sign_in_and_play
    expect(page).to have_content 'Katie Whitlock vs Hannah Desmond'
  end
end
