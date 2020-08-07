describe "Form" do
  it "login com sucesso" do
    visti "" 
    fill_in "username", whith: "Teste"
    fill_in "email", whith: "teste@gmail.com"

    click_button "Login"

    expect(find("#msg").visible?).to be true

    expect find("#msg").text).to have_content "Campos preenchidos com sucesso, login realizado. BEM VINDO!!"

    page.save_screenshot("log/senha_incorreta.png")
    
  end

  it 'campo nome obrigatorio', :temp do
    visit '/login'

    fill_in 'userId', whith: ''
    fill_in 'password', whith: 'error'

    click_button "Login"

    expect find("#msg").text).to have_content 'O campo *nome é obrigatorio, por favor informe um login!'

    page.save_screenshot("log/campo_obrigatorio.png")

end

  it 'campo email obrigatorio' do
    visit '/login'

    fill_in 'userId', whith: 'Teste'
    fill_in 'password', whith: ''

    click_button "Login"

    expect find("#msg").text).to have_content 'O campo *email é obrigatorio, por favor informe um email '

    page.save_screenshot("log/email_obrigatorio.png")

  end

