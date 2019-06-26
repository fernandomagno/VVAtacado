
    Dado('que eu acesso a pagina principal') do
        visit 'https://carrinho.vvatacado.com.br/Checkout?ReturnURL=/Cliente/MeuPerfil#login'
    end

    Quando('eu faço o login com {string} e {string}') do |email, senha|
        find('input[name=Cnpj]').set email
        find('input[name=Senha]').set senha        
        click_button 'btnClienteLoginAtacado'     
    end

    Então('devo ver a seguinte mensagem {string}') do |mensagem|
        expect(page).to have_content mensagem
    end



    


    
