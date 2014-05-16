module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "V Boot"
      description: "V Boot Unoesc Xanxerê"
      date: "29, 30, 31 de Maio"
      price: ""
      venue: "Anfiteatro da Unoesc"
      address: "Unoesc Campus de Xanxere - Rua Dirceu Giordani - Jardim Tarumã, Xanxerê - SC"
      city: "Xanxerê"
      state: "Santa Catarina"

    # Site info
    site:
      theme: "yellow-swan"
      url: "http://confboilerplate.com"
      googleanalytics: "UA-33656081-1"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      # 'about'
      'location'
      'speakers'
      'schedule'
      # 'sponsors'
      'partners'
      # 'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      about: "Sobre"
      location: "Localização"
      speakers: "Palestrantes"
      schedule: "Agenda"
      # sponsors: "Apoiadores"
      partners: "Patrocinadores"
      # contact: "Contact"

    # The entire schedule
    schedule: [
      name: "Quinta-feira (29/05) - Recepção e abertura do evento"
      time: "19h00"
    ,
      name: "Paulo Marcos Trentin"
      photo: "http://www.emvideira.com.br/imgUsers/REPORTER/reporterniknet/Original/Noticia/2012/Unoesc/08/Paulo-Trentin.jpg"
      bio: "Trabalha com desenvolvimento de softwares para web usando tecnologias HTML5, é professor de cursos de Arduino em Videira e região. Graduado em  Ciência da Computação, é paixonado por programação e eletrônica. Dono  e mantedor do blog www.paulotrentin.com.br onde publica estudos com  eletrônica, programação e Arduino."
      # company: "Microsoft"
      twitter: "paulopmt1"
      presentation:
        title: "Arduino aplicado a sistemas de segurança residencial e aeromodelismo"
        description: "Já parou para pensar o que pode ser feito com Arduino? As centrais domésticas de alarmes possuem vulnerabilidades interessantes, que tal então explorá-las com Arduino? E para aqueles que gostam de aeromodelismo iremos ver como montar um drone tendo o Arduino como principal dispositivo de controle mostrando o quão fácil é iniciar neste mundo que já é tendência para fotografia e monitoramento e aéreo."
        time: "19h30"
    ,
      name: "Intervalo, bate-papo, coffee break"
      time: "20h45"
    ,

      name: "Cristovão Schvaab e Natan Zaqeu Gaio Spricigo"
      photo: "https://lh4.googleusercontent.com/-PWE7bjdBYZM/AAAAAAAAAAI/AAAAAAAAACg/lE1BfIEtWKA/photo.jpg"
      bio: "Cristovão Schvaab: Formado como Técnico Agrícola pelas escolas IAESC em Itapiranga SC e pela Europa Schule Rottenburg Wümme Alemanha. Bacharel em Ciência da Computação pela Unoesc Xanxerê, com aperfeiçoamento na área de sistemas embarcados na TU Kaiserslautern, em Kaiserslatern Alemanha. Natan Zaqeu Gaio Spricigo: Graduado em Ciência da Computação, formado em Técnico em Eletromecânica pelo Senai/SC. Trabalha atualmente como desenvolvedor Java, na Camtwo. Adora eletrônica e se dedica a conhecer e criar alternativas úteis."
      # company: "Apple, Inc."
      # twitter: "woz"
      presentation:
        title: "Irrigasoft - Irrigação utilizando Arduino"
        description: "A água e um recurso natural cada vez mais escasso, cada vez mais se fala no melhor aproveitamento dos recursos hídricos, para isso a tecnologia pode dar uma ajuda, sobre isso que falaremos nessa palestra. O projeto consiste em automatizar a irrigação através de micro-controladores. Utilizamos como tecnologia principal o Arduino, que juntamente com alguns sensores realizarão o controle da irrigação. Este projeto foi iniciado no Brasil, mas foi finalizado e testado na Alemanha, na cidade de Kaiserslautern."
        time: "21h00"
    ,

      name: "Sexta-feira (30/05) - Recepção e abertura do evento"
      time: "19h00"
    ,
      name: "Robocoice"
      photo: "https://scontent-a-gru.xx.fbcdn.net/hphotos-frc3/t1.0-9/1385630_357955037672557_1951759271_n.jpg"
      bio: "Robocoice"
      # company: "Linux Foundation"
      # twitter: "linus"
      presentation:
        title: "Robocoice"
        description: "Robocoice"
        time: "19h15"
    ,

      name: "Intervalo, bate-papo, coffee break"
      time: "20h45"
    ,
      name: "Eliezer Emanuel Bernart"
      photo: "https://pbs.twimg.com/profile_images/3751241779/36eb39a0b1cf6ffedffc7d796450a844.png"
      bio: "Estudante de Engenharia da Computação pela Universidade do Oeste de Santa Catarina - Unoesc, membro do Grupo de Usuários de Software Livre do Oeste de Santa Catarina - OeSC-Livre, contribuidor no Webplatform.org, participa do programa Firefox Student Ambassador, e atualmente é líder do Joaçaba Firefox Club, colaborando em diferentes projetos da Mozilla Foundation. Apaixonado por tecnologia, web e software livre."
      company: "Joaçaba Firefox Club"
      twitter: "eliezerbernart"
      presentation:
        title: "Palestra: Conhecendo o Firefox OS"
        description: "Imagine como seria se diferentes dispositivos pudessem ser inteiramente construídos baseados em tecnologias Open Web? Se o mesmo código que você utilizasse para a sua aplicação na rede pudesse ser redistribuído para uma plataforma móvel? O Firefox OS, traz exatamente isso! Transformando a Web em uma plataforma, dando mais poder aos dispositivos e as suas aplicações, e acima de tudo, ajudando a web ir mais longe! Junte-se a nós para conhecer um pouco mais sobre como o sistema operacional móvel da Mozilla funciona e o que torna ele tão especial."
        time: "21h00"
    ,

      name: "Sábado (29/05) - Recepção e abertura do evento"
      time: "08h00"
    ,
      name: "André Luiz Forchesatto"
      photo: "https://pbs.twimg.com/profile_images/1780479260/andreforchesatto.jpg"
      bio: "Especialista em Ciência da Computação pela UFSC(Universidade Federal de Santa Catarina), professor do curso de Ciência da Computação e Tecnologia em Análise e Desenvolvimento de Sistemas da Unoesc (Universidade do Oeste de Santa Catarina), professor da Pós-Graduação em Java na UTFPR (Universidade Tecnológica Federal do Paraná). Desenvolvedor JEE desde 2004 com experiência em Spring, Hibernate e web. Sócio da empresa Camtwo Sistemas atuando como gerente de projetos e desenvolvedor Java."
      company: "Camtwo"
      twitter: "forchesatto"
      presentation:
        title: "Novidades do Java 8"
        description: "Este ano foi lançado a tão esperada versão 8 do Java com muitas inovações, nesta palestra irei abordar as principais novidades que estão fazendo mudarmos a maneira de programa em Java, como: Lambda, Streams, Nova API de Data. Muita conversa e código na prática."
        time: "08h15"
    ,
      name: "Intervalo, bate-papo, coffee break"
      time: "09h45"
    ,
      name: "Camila Fernandez Achutti"
      photo: "http://bcc.ime.usp.br/principal/tccs/2013/camila/images/profile.jpg"
      bio: "Engenheira de Software da Iridescent, ONG americana de ensino e formação científica e tecnológica. Fundadora do blog Mulheres na Computação, Embaixadora do Technovation Challenge Brasil. Formada em Ciência da Computação pelo IME-USP estagiou no Google em Mountain View. Ama empreendedorismo e tecnologia e sonha em mostrar o poder de transformação dessa dupla!"
      company: "Iridescent"
      twitter: "CamilaAchutti"
      presentation:
        title: "Vamos mudar o mundo com Mulheres, Software livre,empreendedorismo e programação!"
        description: "Será que as meninas não curtem mesmo computação,tecnologia e essas coisas? O Technovation Challenge é uma competição global que inspira meninas a se tornarem mais do que usuárias de tecnologia, buscando transformá-las em CRIADORAS e EMPREENDEDORAS. E ele é só mais uma prova de que com mais dedicação, mais software livre, mais mulheres na computação, mais iniciativa, menos preconceito e mais igualdade nos podemos mudar o mundo!"
        time: "10h00"
    ,
      name: "Intervalo/Almoço"
      time: "11h45"
    ,
      name: "Jackson Laskoski"
      photo: "https://lh5.googleusercontent.com/-wVWklCpz8dw/AAAAAAAAAAI/AAAAAAAAAEE/2bU4wu_ykI4/photo.jpg"
      bio: "É especialista em Administração de Redes de Computadores e em Informática Aplicada ao Ambiente Empresarial. Atualmente é diretor técnico da ConexTI e do Sys Squad. É colaborador em vários sites e blogs, professor universitário em cursos de graduação e pós-graduação e membro atuante de vários grupos de usuários e projetos de tecnologia nacionais e internacionais."
      company: "ConexTI"
      twitter: "jlaskoski"
      presentation:
        title: "Privacidade & Vida Digital"
        description: "Bate-papo descontraído sobre as relações humanas, políticas e comerciais sob a ótica do impacto da web 2.0 e de tudo que surgiu com ela. Serão abordados assuntos em voga atualmente como a Internet das Coisas, a exposição massiva da intimidade nas redes sociais, os casos de espionagem política e bélica, o Marco Civil da Internet no Brasil e muito mais…"
        time: "13h30"
    ,
      name: "Intervalo, bate-papo, coffee break"
      time: "14h45"
    ,
      name: "Jean Matheus Souto"
      photo: "https://lh3.googleusercontent.com/-FqYN8lSjOFQ/AAAAAAAAAAI/AAAAAAAAAfU/2YNGpHHDeL4/photo.jpg"
      bio: "Engenheiro de Software na Resultados Digitais em Florianópolis, bacharel em ciência da computação pela UNOESC Xanxerê, apaixonado por web, desenvolvimento de softwares,produtividade, testes automatizados, sempre em busca de novas tecnologias e novos desafios."
      company: "Resultados Digitais"
      twitter: "jeanmsouto"
      presentation:
        title: "Ruby, simples assim"
        description: "Apresentar um novo mundo de possibilidades para se desenvolver aplicações e como é fácil e motivador apreender uma nova linguagem, novidades do Ruby, diferença entre as linguagens de mercado, produtividade dos frameworks ruby para construção de aplicações complexas."
        time: "15h00"
    ,
      name: "Encerramento"
      time: "16h45"

    ]

    # List of Sponsors
    sponsors: [
      name: "Unoesc"
      logo: "http://www.unoesc.edu.br/images/front_end/logo_unoesc.jpg"
      url: "http://www.unoesc.edu.br/"
    ]

    # List of Partners
    partners: [
        name: "Unoesc"
        logo: "http://www.unoesc.edu.br/images/front_end/logo_unoesc.jpg"
        url: "http://www.unoesc.edu.br/"
      ,
        name: "Camtwo"
        logo: "http://www.camtwo.com.br/images/front_end/logo.png"
        url: "http://www.camtwo.com.br/"
    ]

    # Theme path
    getTheme: ->
      "themes/#{@site.theme}"
