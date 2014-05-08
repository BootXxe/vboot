module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "V Boot"
      description: "V Boot Unoesc Xanxerê"
      date: "29,30,31 de Maio"
      price: "R$ 50,00"
      venue: "Anfiteatro da Unoesc"
      address: "Unoesc Campus de Xanxere - Rua Dirceu Giordani - Jardim Tarumã, Xanxerê - SC"
      city: "Xanxerê"
      # state: "Santa Catarina"

    # Site info
    site:
      theme: "yellow-swan"
      url: "http://confboilerplate.com"
      googleanalytics: "UA-33656081-1"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'about'
      'location'
      'speakers'
      'schedule'
      #'sponsors'
      'partners'
      # 'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      about: "Sobre"
      location: "Localização"
      speakers: "Palestrantes"
      schedule: "Agenda"
      sponsors: "Apoiadores"
      partners: "Patrocinadores"
      # contact: "Contact"

    # The entire schedule
    schedule: [
      name: "Quinta-feira (29/05) - Recepção e abertura do evento"
      time: "19h00"
    ,
      name: "Paulo Trentin"
      photo: "http://www.paulotrentin.com.br/wp-content/uploads/ngg_featured/Paulo%20trentin%20e%20placas%20do%20sistema.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Microsoft"
      twitter: "billy95"
      presentation:
        title: "Conhecendo o Firefox OS"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "19h30"
    ,
      name: "Coffee break/Networking"
      time: "20h45"
    ,
      name: "Edson Yanaga"
      photo: "http://www.paulotrentin.com.br/wp-content/uploads/ngg_featured/Paulo%20trentin%20e%20placas%20do%20sistema.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Microsoft"
      twitter: "billy95"
      presentation:
        title: "Código limpo"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "21h00"
    ,
    
      name: "Sexta-feira (30/05) - Recepção e abertura do evento"
      time: "19h00"
    ,
      name: "Robocoice"
      photo: "http://www.paulotrentin.com.br/wp-content/uploads/ngg_featured/Paulo%20trentin%20e%20placas%20do%20sistema.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Linux Foundation"
      twitter: "linus"
      presentation:
        title: "Robocoice"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "19h30"
    ,
    
      name: "Coffee break/Networking"
      time: "20h45"
    ,
      name: "Eliezer Bernard"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Microsoft"
      twitter: "billy95"
      presentation:
        title: "Conhecendo o Firefox OS"
        description: "Imagine como seria se diferentes dispositivos pudessem ser inteiramente construídos baseados em tecnologias Open Web? Se o mesmo código que você utilizasse para a sua aplicação na rede pudesse ser redistribuído para uma plataforma móvel? O Firefox OS, traz exatamente isso! Transformando a Web em uma plataforma, dando mais poder aos dispositivos e as suas aplicações, e acima de tudo, ajudando a web ir mais longe! Junte-se a nós para conhecer um pouco mais sobre como o sistema operacional móvel da Mozilla funciona e o que torna ele tão especial."
        time: "21h00"
    ,
      name: "Encerramento"
      time: "22h00"
    ,
    
      name: "Sábado (29/05) - Recepção e abertura do evento"
      time: "08h30"
    ,
      name: "Andre Forchesatto"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Delta Command"
      twitter: "littlechuck"
      presentation:
        title: "Novidades do java 8"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "09h00"
    ,
      name: "Coffee break/Networking"
      time: "10h00"
    ,
      name: "Camila Achutti"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Apple, Inc."
      twitter: "stevie"
      presentation:
        title: "Vamos mudar o mundo com Mulheres, Software livre, empreendedorismo e programação!"
        description: "Será que as meninas não curtem mesmo computação, tecnologia e essas coisas? O Technovation Challenge é uma competição global que inspira meninas a se tornarem mais do que usuárias de tecnologia, buscando transformá-las em CRIADORAS e EMPREENDEDORAS. E ele é só mais uma prova de que com mais dedicação, mais software livre, mais mulheres na computação, mais iniciativa, menos preconceito e mais igualdade nos podemos mudar o mundo!"
        time: "10h30"
    ,
      name: "Intervalo"
      time: "12h00"
    ,
      name: "Jean Matheus Souto"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Facebook"
      twitter: "zuck"
      presentation:
        title: "Como criar um app milionário com Ruby"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "13h30"
    ,
      name: "Coffee break/Networking"
      time: "14h30"
    ,
      name: "Cristovão Schaavb e Natan Spricigo"
      photo: "http://f.cl.ly/items/2A3p1N0C3c0n3N3R1w2B/speaker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Apple, Inc."
      twitter: "woz"
      presentation:
        title: "Irrigasoft, a volta ao mundo, da Alemanha ao Brasil"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "15h00"
    ]

    # List of Sponsors
    sponsors: [
      name: "Eventick"
      logo: "http://f.cl.ly/items/1U3p0Z0e2w0I1i3z1X22/Image%202012.09.25%203:00:58%20PM.png"
      url: "http://eventick.com.br"
    ]

    # List of Partners
    partners: [
      name: "Unoesc"
      logo: "http://www.unoesc.edu.br/images/front_end/logo_unoesc.jpg"
      url: "http://www.unoesc.edu.br/"
    ]

    # Theme path
    getTheme: ->
      "themes/#{@site.theme}"
