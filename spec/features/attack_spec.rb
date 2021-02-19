feature 'attacking player 2' do
  scenario 'player 1 attacks player' do
    sign_in_and_play
    click_button "Attack!"
    expect(page).to have_content("Katie has attacked Hannah")
  end
end
