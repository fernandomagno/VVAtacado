#language: pt

    Funcionalidade: Acessar ViaVarejoAtavado

        Cenario: Usuario logado com sucesso

            Dado que eu acesso a pagina principal
            Quando eu faço o login com "67.449.715/0001-05" e "123456"
            Então devo ver a seguinte mensagem "Meu perfil"

        Cenario: Usuario com CNPJ ou sem senha incorretos

            Dado que eu acesso a pagina principal
            Quando eu faço o login com "62.442.712/0001-05" e "123456"
            Então devo ver a seguinte mensagem "CNPJ ou senha incorretos"

        Cenario: Usuario sem CNPJ e sem Senha

            Dado que eu acesso a pagina principal
            Quando eu faço o login com "" e ""
            Então devo ver a seguinte mensagem "O campo CNPJ é obrigatório"
            E devo ver a seguinte mensagem "O campo Senha é obrigatório"





    

    




