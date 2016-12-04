def sign_up
  visit '/sign_up'
  expect(page.status_code).to eq(200)
  fill_in :email,    with: 'test@example.com'
  fill_in :password, with: 'oranges!'
  fill_in :handle, with: 'test123'
  click_button 'Sign Up'
end