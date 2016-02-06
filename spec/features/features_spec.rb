feature 'Enter name' do

  scenario 'submit name' do
    sign_in_and_play
  end

  scenario 'choose hand' do
    sign_in_and_play
    click_link('weapon')
    expect(page).to have_content 'GREETINGS MATT CHOOSE YOUR WEAPON'
    end

    scenario 'display chosen weapon' do
      sign_in_and_play
      click_link('ROCK')
      expect(page).to have_content 'YOU CHOSE ROCK'
    end
end
