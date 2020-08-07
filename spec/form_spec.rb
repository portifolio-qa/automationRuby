describe "Form" do
  it "login com sucesso" do
    visti "" 
    fill_in "username", whith: "Teste"
    fill_in "email", whith: "teste@gmail.com"

    click_button "Login"

    expect(find("#msg").visible?).to be true

    expect find("#msg").text).to have_content "Campos preenchidos com sucesso, login realizado. BEM VINDO!!"
    
  end
end