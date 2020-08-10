
describe "Validacao Nome Obrigatorio", :alerts do
  before(:each) do
    visit "http://qa-rosedias-login_page.surge.sh/" 
  end

it 'nome obrigatorio' do
  click_button "Login"
  msg = page.driver.browser.switch_to.alert.text
  expect(msg).to eql 'campo *Nome obrigatorio'
  sleep 3
  end
end
