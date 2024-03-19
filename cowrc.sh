# cowrc.sh
#
# Sets up cowsay-files related variables and functions.
#
# This file must be sourced inside your shell session with ". /path/to/cowrc.sh". It will not
# work if you try to run it as a command.

# This COWS variable configures what cowsay files will be displayed with the randomsay and randomfortune commands
# Modify this list to contain whatever cows you want to see displayed with randomsay and new terminal sessions
COWS=(
  #List of ASCII only cows by default, which can be generated with list-ascii-cows.sh
  "C3PO"
  "R2-D2"
  "USA"
  "ackbar"
  "aperture-blank"
  "aperture"
  "apt"
  "armadillo"
  "atat"
  "atom"
  "awesome-face"
  "baby_yoda"
  "banana"
  "bearface"
  "beavis.zen"
  "bees"
  "bill-the-cat"
  "biohazard"
  "bishop"
  "black-mesa"
  "blowfish"
  "bong"
  "box"
  "broken-heart"
  "bud-frogs"
  "bunny"
  "cake-with-candles"
  "cake"
  "calvin"
  "cat"
  "cat2"
  "catfence"
  "charizardvice"
  "cheese"
  "chessmen"
  "claw-arm"
  "clippy"
  "cock"
  "companion-cube"
  "cower"
  "cowfee"
  "cthulhu-mini"
  "cube"
  "daemon"
  "dalek-shooting"
  "dalek"
  "default"
  "dolphin"
  "dragon-and-cow"
  "dragon"
  "duck"
  "elephant-in-snake"
  "elephant"
  "elephant2"
  "explosion"
  "eyes"
  "fat-banana"
  "fat-cow"
  "fence"
  "fire"
  "flaming-sheep"
  "fox-winking"
  "fox"
  "fox2"
  "ghost"
  "ghostbusters2"
  "giving-bunny"
  "glados"
  "gnu"
  "goat"
  "golden-eagle"
  "happy-whale"
  "head-in"
  "head"
  "hellokitty"
  "hippie"
  "hiya"
  "homer"
  "hypno"
  "jellyfish"
  "kangaroo"
  "kilroy"
  "king"
  "kiss"
  "kitten"
  "kitty"
  "knight"
  "koala"
  "kosh"
  "lamb"
  "lamb2"
  "lightbulb"
  "llama"
  "lobster"
  "lollerskates"
  "luke-koala"
  "mailchimp"
  "maze-runner"
  "mech-and-cow"
  "meow"
  "miki"
  "milk"
  "minotaur"
  "mona-lisa"
  "moofasa"
  "mooghidjirah"
  "moojira"
  "moose"
  "mule"
  "mutilated"
  "nyan"
  "octopus"
  "owl"
  "pawn"
  "periodic-table"
  "personality-sphere"
  "pinball-machine"
  "pod"
  "pony-smaller"
  "pony"
  "psychiatrichelp"
  "psychiatrichelp2"
  "pterodactyl"
  "queen"
  "radio"
  "ren"
  "robot"
  "robotfindskitten"
  "roflcopter"
  "rook"
  "roz"
  "satanic"
  "seahorse-big"
  "seahorse"
  "sheep"
  "shrug"
  "skeleton"
  "small"
  "smiling-octopus"
  "snoopy2"
  "snoopyhouse"
  "snoopysleep"
  "snowman"
  "sodomized"
  "spidercow"
  "stegosaurus"
  "stick-figure"
  "stimpy"
  "sudowoodo"
  "supermilker"
  "surgery"
  "suse"
  "tableflip"
  "taxi"
  "telebears"
  "three-eyes"
  "threecubes"
  "toaster"
  "tortoise"
  "turkey"
  "turtle"
  "tux-big"
  "tux"
  "tweety-bird"
  "udder"
  "unipony-smaller"
  "unipony"
  "vader-koala"
  "vader2"
  "weeping-angel"
  "whale"
  "wizard"
  "world"
  "www"
)

PIXEL_COWS=(
  "borat"
  "borat_2"
  #Rick and Morty
  "rick-and-morty-running" "snowball" "pickle-rick2" "pickle-rick"
  "rick-and-morty2" "pickle-rick-face" "squanchy" "mr-pb" "plutonian" "pizza-phone"
  "scary-terry-face" "dog" "head" "meeseeks" # "true-color/scary-terry"

  #Adult Swim characters
  "mooninites" "master-shake" "frylock" "meatwad" "carl" "ignignokt" "err"
  "space-ghost" "moltar" "zorak"

  #Batman
  "batman" "batman2" "robin" "alfred" "catwoman" "batman-genesis"
  "riddler" "joker-toon" "joker" "twoface" "mr-freeze" "ventriloquist" "riddler" "poison-ivy" "penguin"

  #Banjo Kazooie
  "banjo-kazooie" "mumbo-jumbo" "banjo" "kazooie" "bottles" "jamjars" "grunty" "humba-wumba"

  #Bob's Burgers
  "bob" "bob2" "louise" "tina" "gene" "linda"

  #Cartoons
  "roadrunner" "roadrunner2" "wile-e-coyote2" "bugs-bunny"
  "aladdin" "scrooge-mcduck"
  "elmer-fudd" "daffy-duck" "taz" "speedy-gonzales" "yosemite-sam" "scooby-doo" "shaggy" "garfield" "donald-duck" "martian"
  "bart" "catdog" "charlie-brown" "snoopy" "spongebob" "rocko" "plankton" "homer-simpson"
  "abu" "abu-apple" "jafar" "buzz-lightyear" "genie" "stewie" "sylvester" "flintstone" "barney" "popeye"
  #"true-color/wile-e-coyote" "true-color/abu-sword"

  #Dilbert
  "dilbert" "dilbert-boss" "wally" "dogbert" "catbert"

  #Futurama
  "professor" "bender-md" "zapp-kif" "roberto" #"true-color/hermes"
  "zoidberg" "fry-money" "hypnotoad" "farnsworth" "calculon" "robot-devil" "prof" "leela" "amy" "zoidberg2" "scruffy"

  #Game of Thrones
  "john-snow" "tyrion" "hodor"
  "the-hound" "arya" "ned-stark" "khal-drogo" "varys"
  "melisandre" "tywin" "joffrey" "daenerys" "white-walker" #"true-color/night-king"

  #Life & Times of Tim
  "tim" "the-boss" "stu"

  #Metal Gear Solid
  "gray-fox" "solid-snake" "metal-gear" "solid-snake2"

  #Nintendo
  "link" "link-toon" "link-windwaker" "mario" "luigi" "super-mario-world" "yoshi"
  "marth" "ROB" "captain-falcon2" "ness"  "samus"
  "falco" "starfox" "starfox3"
  "kirby" "metaknight" "ike" "megaman" "donkeykong" "dr-mario"
  "samus3" "samus2" "samus-cannon" "bomberman2" "bomberman"
  "captain-falcon" "peach" "bowser" "zelda" "sheik" "skull-kid"

  #Pokemon
  "bulbasaur" "charmander" "pikachu2" "pikachu3" "mewtwo2"
  "pikachu" "mew" "mewtwo" "pikachu-jason"

  #Scientists
  "hawking" "tesla" "darwin" "einstein" "einstein-face"

  #Sharks
  "ripster" "streex" "jab" "big-slammu" "shark-dude" "bruce" "hammerhead" "jaws" "jaws2" "shark-smiling"

  #Sonic
  "sonic" "sonic3" "tails" "tails2" "knuckles2" "shadow" "dr-robotnik" "knuckles" "sonic2"

  #South Park
  "chef" "cartman" "kenny" "kyle" "stan"

  #Star Wars
  "r2d2-c3po" "obi-wan" "ewok" #"true-color/jawa-engineer" "true-color/jawa"
  "darth-vader" "phasma" "palpatine" "stormtrooper" "vader" "solo" "yoda"
  "r2d2" "c3po-color" "atst-atat" "greedo" "leia" "leia2" "biggs" "admiral-ackbar" "boba-fett" "chewbacca" #"true-color/yoda2"

  #Super Heroes
  "wolverine-snes" "wolverine-genesis" "cyclops" "superman" #"true-color/gambit"
  "wolverine" "superman-batman" "superman-flying" "ironman" "ironman2" "one-punch-man"
  "spiderman" "deadpool-face" "deadpool" "captain-america" "thor" "hulk" "venom"

  #Team Fortress
  "tf2-engineer" "tf2-spy" "tf2-spy2" "tf2-spy-knife"
  "tf2-pyro" "tf2-medic" "tf2-heavy" "tf2-demo" "tf2-sniper" "tf2-scout" "tf2-soldier"

  #TMNT
  "michaelangelo" "michaelangelo2" "donatello" "donatello2" "raphael" "raphael2" "leonardo" "leonardo2" "splinter"
  "donatello3" "raphael3" "michaelangelo3" "leonardo3" "raphael4" "leonardo4"

  #TV Characters
  "ron-swanson" "toast" "moss" "it-crowd" "sherlock" "peep-show" "archer" "lahey"
  #"true-color/kramer2" "true-color/newman" "true-color/larry2"
  #"true-color/jerry" "true-color/costanza" "true-color/elaine"
  #"true-color/tobias" "true-color/kramer" "true-color/larry"

  #Video Game characters
  "47" "hitman" "hitman-face" "freeman-face" "leon" "subzero" "scorpion" "vault-boy"
  "glados-color" "glados2" "glados-potato" "portal-chell" "master-chief" "isaac"
  "zitz" "rash" "pimple" "earthworm-jim" "peter-pan" "ken" "ryu" "rayman" "max-payne"
  "doomguy" "doomkart" "assassin" "assassin2" "bioshock" "deus-ex" "wheatley"
  "tombraider" "lara-croft" "lara-croft2" "hl2-dog" "vortigaunt" "freeman" "freeman2" "deadspace"

  #Misc
  "fsm" "fsm2" "fsm-creation" "good-vs-evil" "raptor-jesus"
  "bobross" "bobross2" "deadpool-bob-ross" "michael-jackson"
  "ghostbusters" "the-dude" "donald" "leprechaun"
  "wall-e-plant" "shrek" "donkey"
  "the-jesus" "lebowski-walter" "cthulhu" "bsod" "death" "jesus-ripped" "wall-e" "col-sanders"
  "lahey" "doc-and-marty" "walter-white" "neo" "smith" "morpheus" "agent-smith"
  "milton" "lumbergh" "indiana-jones" "gandalf" "alf" "robocop" "robocop2"
  "mike-tyson" "raptor" "wall-e2" "eve"
  "strongbad" "homestar" "cheat" "guy-fawkes" "liberty" "mr-robot-hal"
)

#Cows used for displaying error messages with errorsay
ERROR_COWS=(
  "bart-zombie"
  "big-slammu"
  "bioshock"
  "bomberman2"
  "bowser"
  "bowser-jr"
  "bsod"
  "bugs-bunny-error"
  "cthulhu"
  "darth-vader"
  "death"
  "donald-duck-angry"
  "donatello-error"
  "donatello-error2"
  "doomkart2"
  "dr-robotnik"
  "farnsworth"
  "ganondorf"
  "ghostface"
  "glados-wrecked"
  "greedo"
  "grinch"
  "grunty"
  "harley-quinn"
  "jab"
  "jafar"
  "jaws"
  "jesus-ripped"
  "jigsaw"
  "joker" "joker-toon"
  "khal-drogo"
  "leonardo-error"
  "leonardo-error2"
  "magneto"
  "metal-gear"
  "michaelangelo-error"
  "michaelangelo-error2"
  "minion-laugh"
  "mr-freeze"
  "mr-robot-hal"
  "mr-x"
  "night-king"
  "palpatine"
  "penguin"
  "phasma"
  "pikachu-jason"
  "poison-ivy"
  "portal-turrets"
  "raphael-error"
  "raphael-error2"
  "ripster"
  "riddler"
  "raptor"
  "roberto-face"
  "robot-devil"
  "scar"
  "scarecrow"
  "shiva"
  "shredder" "shredder2" "shredder-snes"
  "smith"
  "sonic-error"
  "streex"
  "superman-cyborg"
  "tails-error"
  "taz"
  "terminator"
  "this-is-fine"
  "twoface"
  "venom"
  "ventriloquist"
  "white-walker"
  "wile-e-coyote-error"
  "zombie"
  "zombie-police"
)

COWSAY_FILES_ROOT=$(dirname "$0")
COWS_DIR="${COWSAY_FILES_ROOT}/cows"
COWRC=$0

randomsay(){
  NUM_COWS=${#COWS[@]}
  RAND_INDEX=$(($RANDOM % $NUM_COWS + 1))
  RANDOMCOW=${COWS_DIR}/${COWS[$RAND_INDEX]}.cow
  COWTEXT=$1

  if [ "$1" = "" ] ; then
    COWTEXT=`cat -`
  fi
  echo $COWTEXT | cowsay -n -f $RANDOMCOW -W $((COLUMNS - 20))
}

pixelsay(){
  NUM_COWS=${#PIXEL_COWS[@]}
  RAND_INDEX=$(($RANDOM % $NUM_COWS + 1))
  RANDOMCOW=${COWS_DIR}/${PIXEL_COWS[$RAND_INDEX]}.cow
  COWTEXT=$1

  if [ "$1" = "" ] ; then
    COWTEXT=`cat -`
  fi
  echo $COWTEXT | cowsay -n -f $RANDOMCOW -W $((COLUMNS - 20))
}

errorsay(){
  NUM_COWS=${#ERROR_COWS[@]}
  RAND_INDEX=$(($RANDOM % $NUM_COWS + 1))
  RANDOMCOW=${COWS_DIR}/${ERROR_COWS[$RAND_INDEX]}.cow
  COWTEXT=$1

  if [ "$1" = "" ] ; then
    COWTEXT=`cat -`
  fi
  echo $COWTEXT | cowsay -n -f $RANDOMCOW -W $((COLUMNS - 20))
}

alias cows="cd $COWS_DIR"
alias numcows="echo ${#COWS[@]}"
alias cowcount="numcows"
alias cowrc="atom $COWRC"
alias headsay='cowthink -f head.cow'
alias randomfortune="fortune | randomsay"

cowsay-palette(){
  for fgbg in 38 48 ; do # Foreground / Background
    for color in {0..255} ; do # Colors
        # Display the color
        printf "\e[${fgbg};5;%sm  %3s  \e[0m" $color $color
        # Display 6 colors per lines
        if [ $((($color + 1) % 6)) = 4 ] ; then
            echo # New line
        fi
    done
    echo # New line
  done
}

# Function to print a pattern
print_pattern() {
  # Load patterns from the file into an array
  PATTERNS=("${(@f)$(<"/Users/yarobala/.cowsay/patterns.txt")}")

  # Ensure the array is not empty
  if (( ${#PATTERNS[@]} == 0 )); then
    echo "ERROR: No patterns found in the file."
    return 1
  fi

  # Select a random pattern
  local PATTERN="${PATTERNS[$((RANDOM % ${#PATTERNS[@]} + 1))]}"

  # Ensure the pattern is not empty
  if [[ -z "$PATTERN" ]]; then
    echo "ERROR: Selected pattern is empty."
    return 1
  fi

  # Adjust pattern length if necessary
  local PATTERN_LENGTH="${#PATTERN}"
  if (( PATTERN_LENGTH > COLUMNS )); then
    PATTERN=${PATTERN[1,COLUMNS]} # Zsh compliant syntax for substring
    PATTERN_LENGTH=$COLUMNS
  fi

  # Calculate how many times to repeat the pattern
  local REPETITIONS=$((COLUMNS / PATTERN_LENGTH))

  # Print the pattern
  printf "%0.s${PATTERN}" $(seq 1 ${REPETITIONS})
  echo
}

clear
print_pattern | lolcat
randomfortune
print_pattern | lolcat