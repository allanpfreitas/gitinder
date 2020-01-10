#language: pt

Funcionalidade: Acesso

    Para que eu possa conhecer devs e qas com skills em comum
    Sendo um usuário que possui uma conta no github
    Quero poder iniciar uma nova sessão

    Cenário: Nova sessão

        Dado que "papitoio" é minha conta do github
        E possuo as skills "ruby, python, c#"
        Quando eu entro no gitinder
        Entao devo ver a area logada

    Cenário: Conta não existe no GitHub

        Dado que "papito404" não é uma conta do github
        Quando eu entro no gitinder
        Entao devo ver a mensagem de alerta: "Conta Github não existe :("

    Cenário: Conta não informada

        Dado que "" é minha conta do github
        Quando eu entro no gitinder
        Entao devo ver a mensagem de alerta: "Conta Github não existe :(" 