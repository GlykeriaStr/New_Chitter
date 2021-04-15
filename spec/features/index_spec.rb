feature 'Index message' do
  scenario 'seeing hello world' do
    visit('/')
    expect(page).to have_content('Hello World')
  end
end
