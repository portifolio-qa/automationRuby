
describe "Validacao Senha Obrigatorio", :alerts do
  before(:each) do
    visit "http://qa-rosedias-login_page.surge.sh/" 

  end

it 'senha obrigatorio' do
  fill_in "username", with: "Teste"  
  click_button "Login"
  msg = page.driver.browser.switch_to.alert.text
  expect(msg).to eql 'campo *Senha obrigatorio'
  sleep 3
  end
end
