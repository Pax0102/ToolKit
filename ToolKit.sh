read -sp "User?" tgf
echo ""
read -sp "Password?" rdh
echo ""
cd

readonly fwa="farofa"
readonly zxd="pinto"
readonly mnb="hugo"
readonly vnb="123321"

RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
PURPLE=$(tput setaf 125)
WHITE=$(tput setaf 7)
BLUE=$(tput setaf 4)
RESET=$(tput sgr0)

abs="true"

readfunc() {
  read $1
}

AreYouSure() {
clear
echo " ___      ___ ________  ________  _______           _________  _______   _____ ______           ________  _______   ________  _________  _______   ________  ________   ________        "
echo "|\  \    /  /|\   __  \|\   ____\|\  ___ \         |\___   ___\\  ___ \ |\   _ \  _   \        |\   ____\|\  ___ \ |\   __  \|\___   ___\\  ___ \ |\_____  \|\   __  \ |\_____  \       "
echo " \ \  \  /  / | \  \|\  \ \  \___|\ \   __/|        \|___ \  \_\ \   __/|\ \  \\\__\ \  \       \ \  \___|\ \   __/|\ \  \|\  \|___ \  \_\ \   __/| \|___/  /\ \  \|\  \ |____|\  \     "
echo "  \ \  \/  / / \ \  \\\  \ \  \    \ \  \_|/__           \ \  \ \ \  \_|/_\ \  \\|__| \  \       \ \  \    \ \  \_|/_\ \   _  _\   \ \  \ \ \  \_|/__   /  / /\ \   __  \     \ \__\    "
echo "   \ \    / /   \ \  \\\  \ \  \____\ \  \_|\ \           \ \  \ \ \  \_|\ \ \  \    \ \  \       \ \  \____\ \  \_|\ \ \  \\  \|   \ \  \ \ \  \_|\ \ /  /_/__\ \  \ \  \     \|__|    "
echo "    \ \__/ /     \ \_______\ \_______\ \_______\           \ \__\ \ \_______\ \__\    \ \__\       \ \_______\ \_______\ \__\\ _\    \ \__\ \ \_______\\________\ \__\ \__\        ___  "
echo "     \|__|/       \|_______|\|_______|\|_______|            \|__|  \|_______|\|__|     \|__|        \|_______|\|_______|\|__|\|__|    \|__|  \|_______|\|_______|\|__|\|__|       |\__\ "
echo "                 RESPONDA APENAS COM     [Y/N]        (TEM QUE SER MAIUSCULO)"
echo "                 QUALQUER OUTRA RESPOSTA SERA ANULADA E VOCE SERA LEVADO A TELA INCIAL."
}



Toolkit() {
clear
echo "${PURPLE}ooooooooooooo                     oooo  oooo    oooo  o8o      .                      .oooo.   "
echo "${PURPLE}8    888    8                      888   888   .8P    ""     .o8                    .dP""Y88b  "
echo "${PURPLE}     888       .ooooo.   .ooooo.   888   888  d8     oooo  .o888oo      oooo    ooo        8P  "
echo "${PURPLE}     888      d88   88b d88   88b  888   88888        888    888          88.  .8       .d8P   "
echo "${PURPLE}     888      888   888 888   888  888   888 88b.     888    888           88..8      .dP      "
echo "${PURPLE}     888      888   888 888   888  888   888   88b.   888    888 .          888     .oP     .o "
echo "${PURPLE}    o888o      Y8bod8P   Y8bod8P  o888o o888o  o888o o888o   "888"    .      8      8888888888 "
echo "${RED}     Bem vindo ${GREEN}$tgf. ${RED}Espero bom proveito deste sistema de coisas a qual estou lhe oferecendo."
echo "                   ${RED}Selecione um e envie seu respectivo numero para executa-lo."
echo "                           1. Jogos"
echo "                           2. Option two"
echo "                           3. Option three"
echo "                           4. Option four"
echo "                           5. ToolKit v2"
echo "                           6. Option six"
read choice
case $choice in
    1)
    clear
      echo "                   Escolha um dos a seguir, envie 3 para voltar a tela inicial."
      echo "                           1. Ducklit"
      echo "                           2. Classroom"
      echo "                           3. Voltar"
      read abc
      case $abc in
      1)
      google-chrome-stable "https://ducklit.com"
      ;;

      2)
      google-chrome-stable "https://classroom.google.com"
      ;;
      
      3)
      Toolkit
      ;;
      esac
;;
    2)
    clear
    echo "                   Escolha um dos a seguir, envie 3 para voltar a tela inicial."
      echo "                           1. opcao 1"
      echo "                           2. opcao 2"
      echo "                           3. Voltar"
      read abc
      case $abc in
      1)
      
      ;;

      2)
      
      ;;
      
      3)
      Toolkit
      ;;
      esac
;;
    3)
    clear
    echo "                   Escolha um dos a seguir, envie 3 para voltar a tela inicial."
      echo "                           1. opcao 1"
      echo "                           2. opcao 2"
      echo "                           3. Voltar"
      read abc
      case $abc in
      1)
        AreYouSure
      ;;

      2)
      
      ;;
      
      3)
      Toolkit
      ;;
      esac
;;
    4)
    clear
    echo "                   Escolha um dos a seguir, envie 3 para voltar a tela inicial."
      echo "                           1. opcao 1"
      echo "                           2. opcao 2"
      echo "                           3. Voltar"
      read abc
      case $abc in
      1)
      
      ;;

      2)
      
      ;;
      
      3)
      Toolkit
      ;;
      esac
;;
    5)
    clear
    echo "                   Escolha um dos a seguir, envie 3 para voltar a tela inicial."
      echo "                           1. Atualizar"
      echo "                           2. ToolKit v2"
      echo "                           3. Voltar"
      read abc
      case $abc in
      1)
      AreYouSure
      read YN
      if [ "$YN" = "Y" ]; then
          cd -
          cd -
          rm -r -f ToolKit
          
      else
          Toolkit
        fi
        
      ;;

      2)
        echo "me da robux farofa pfv"
        sleep 4
        Toolkit
      ;;
      
      3)
      Toolkit
      ;;
      esac
;;
    6)
    clear
    echo "                   Escolha um dos a seguir, envie 3 para voltar a tela inicial."
      echo "                           1. opcao 1"
      echo "                           2. opcao 2"
      echo "                           3. Voltar"
      read abc
      case $abc in
      1)
      
      ;;

      2)
      
      ;;
      
      3)
      Toolkit
      ;;
      esac
;;
esac
}

if [ "$fwa" = "$tgf" ]; then
if [ "$zxd" = "$rdh" ]; then
Toolkit
fi
fi
if [ "$mnb" = "$tgf" ]; then
if [ "$vnb" = "$rdh" ]; then
Toolkit
fi
fi
