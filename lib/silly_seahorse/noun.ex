defmodule SillySeahorse.Noun do
  @moduledoc false
  @nouns {
    "aardvark",
    "aardwolf",
    "addax",
    "agouti",
    "aidi",
    "ainu",
    "akbash",
    "akita",
    "alabai",
    "albino",
    "alpaca",
    "alusky",
    "anaconda",
    "anhinga",
    "ant",
    "anteater",
    "antelope",
    "ape",
    "arapaima",
    "arctodus",
    "armyworm",
    "asp",
    "aurochs",
    "avocet",
    "axolotl",
    "aye-aye",
    "azawakh",
    "babirusa",
    "baboon",
    "badger",
    "baiji",
    "balinese",
    "barb",
    "barbet",
    "barn owl",
    "barnacle",
    "bass",
    "bassador",
    "bat",
    "batfish",
    "baya",
    "bea-tzu",
    "beabull",
    "beagador",
    "beagle",
    "beaglier",
    "beago",
    "bear",
    "beaski",
    "beaver",
    "bed bugs",
    "bee",
    "beefalo",
    "beetle",
    "bichir",
    "bichpoo",
    "bilby",
    "bird",
    "birman",
    "bison",
    "blobfish",
    "blowfly",
    "blue jay",
    "bluebird",
    "bluefish",
    "bluegill",
    "boas",
    "bobcat",
    "bobolink",
    "boerboel",
    "boggle",
    "boiga",
    "bombay",
    "bonefish",
    "bongo",
    "bonobo",
    "borador",
    "borkie",
    "boskimo",
    "bowfin",
    "boxachi",
    "boxador",
    "boxfish",
    "boxsky",
    "briard",
    "brittany",
    "brug",
    "buffalo",
    "bulldog",
    "bullfrog",
    "burmese",
    "bush dog",
    "bushbaby",
    "caiman",
    "camel",
    "canary",
    "cane rat",
    "cantil",
    "capuchin",
    "capybara",
    "caracal",
    "cardinal",
    "caribou",
    "carp",
    "cascabel",
    "cat",
    "catfish",
    "cava tzu",
    "cavador",
    "cavapoo",
    "chamois",
    "cheagle",
    "cheetah",
    "chi chi",
    "chicken",
    "chigger",
    "chimaera",
    "chinook",
    "chipit",
    "chipmunk",
    "chipoo",
    "chiton",
    "chorkie",
    "chow pom",
    "chusky",
    "cicada",
    "cichlid",
    "clam",
    "coati",
    "cobra",
    "cobras",
    "cockapoo",
    "cockatoo",
    "cockle",
    "codfish",
    "collie",
    "conure",
    "coral",
    "corella",
    "corgidor",
    "corgipoo",
    "corkie",
    "cougar",
    "cow",
    "coyote",
    "crab",
    "crane",
    "crayfish",
    "cricket",
    "crow",
    "cuckoo",
    "cuscus",
    "daeodon",
    "dalmador",
    "daniff",
    "danios",
    "daug",
    "deer",
    "dhole",
    "dik-dik",
    "dingo",
    "discus",
    "dodo",
    "dog",
    "dolphin",
    "donkey",
    "dorgi",
    "dorkie",
    "dormouse",
    "douc",
    "dove",
    "doxiepoo",
    "doxle",
    "drever",
    "duck",
    "dugong",
    "dunker",
    "dunnock",
    "eagle",
    "earwig",
    "echidna",
    "eel",
    "eelpout",
    "egret",
    "eider",
    "eland",
    "elephant",
    "elf owl",
    "elk",
    "emu",
    "ermine",
    "eryops",
    "escolar",
    "eskipoo",
    "eurasier",
    "falcon",
    "feist",
    "ferret",
    "finch",
    "fire eel",
    "firefly",
    "fish",
    "fisher",
    "flamingo",
    "flea",
    "flounder",
    "fly",
    "fossa",
    "fox",
    "frengle",
    "frog",
    "frogfish",
    "frug",
    "fur seal",
    "gadwall",
    "galago",
    "gannet",
    "gar",
    "gaur",
    "gazelle",
    "gecko",
    "gemfish",
    "genet",
    "gerbil",
    "gerenuk",
    "gharial",
    "gibbon",
    "giraffe",
    "glechon",
    "glowworm",
    "gnat",
    "goat",
    "goberian",
    "goldador",
    "goldfish",
    "gollie",
    "goose",
    "gopher",
    "goral",
    "gorilla",
    "goshawk",
    "gourami",
    "gray fox",
    "grebe",
    "grouper",
    "grouse",
    "grunion",
    "guppy",
    "haddock",
    "hagfish",
    "halibut",
    "hamster",
    "hare",
    "harrier",
    "havamalt",
    "havanese",
    "havapoo",
    "havashu",
    "hawk",
    "hedgehog",
    "heron",
    "herring",
    "hogfish",
    "hokkaido",
    "hoopoe",
    "horgi",
    "hornbill",
    "hornet",
    "horse",
    "horsefly",
    "housefly",
    "hovawart",
    "human",
    "huntaway",
    "huskador",
    "huskita",
    "husky",
    "hyena",
    "hyrax",
    "ibex",
    "ibis",
    "iguana",
    "impala",
    "inchworm",
    "indri",
    "insect",
    "insects",
    "io moth",
    "ivy bee",
    "jabiru",
    "jacana",
    "jack-chi",
    "jackabee",
    "jackal",
    "jackdaw",
    "jaguar",
    "javanese",
    "jerboa",
    "kagu",
    "kai ken",
    "kakapo",
    "kangaroo",
    "katydid",
    "kea",
    "keagle",
    "keelback",
    "keeshond",
    "kestrel",
    "key deer",
    "kiang",
    "killdeer",
    "kingklip",
    "kinkajou",
    "kishu",
    "kit fox",
    "kiwi",
    "koala",
    "kodkod",
    "koi fish",
    "komondor",
    "koolie",
    "kouprey",
    "kowari",
    "krait",
    "krill",
    "kudu",
    "kuvasz",
    "lace bug",
    "ladybug",
    "ladyfish",
    "lamprey",
    "leech",
    "lemming",
    "lemur",
    "leopard",
    "lhasapoo",
    "liger",
    "limpet",
    "linnet",
    "lion",
    "lionfish",
    "livyatan",
    "lizard",
    "llama",
    "loach",
    "lobster",
    "locust",
    "lorikeet",
    "loris",
    "lowchen",
    "lumpfish",
    "lungfish",
    "lurcher",
    "lynx",
    "lyrebird",
    "macaque",
    "macaw",
    "maggot",
    "magpie",
    "mal shi",
    "malchi",
    "mallard",
    "maltese",
    "maltipom",
    "maltipoo",
    "mamba",
    "manatee",
    "mandrill",
    "mara",
    "margay",
    "markhor",
    "marmoset",
    "marmot",
    "mastador",
    "mastiff",
    "mauzer",
    "mayfly",
    "meagle",
    "mealybug",
    "meerkat",
    "miki",
    "milkfish",
    "mini lop",
    "mink",
    "mojarra",
    "mole",
    "mollusk",
    "molly",
    "mongoose",
    "mongrel",
    "monkey",
    "monkfish",
    "moorhen",
    "moose",
    "morkie",
    "mosquito",
    "moth",
    "mouse",
    "mudi",
    "mudpuppy",
    "mule",
    "muntjac",
    "muskox",
    "muskrat",
    "nabarlek",
    "narwhal",
    "nautilus",
    "nebelung",
    "nematode",
    "newfypoo",
    "newt",
    "nightjar",
    "nilgai",
    "numbat",
    "nuthatch",
    "nutria",
    "nyala",
    "oak toad",
    "oarfish",
    "ocelot",
    "octopus",
    "oilfish",
    "okapi",
    "olingo",
    "olm",
    "onager",
    "opabinia",
    "opah",
    "opaleye",
    "opossum",
    "orca",
    "ori-pei",
    "oribi",
    "oriole",
    "osprey",
    "ostracod",
    "ostrich",
    "otter",
    "ovenbird",
    "owl",
    "owlfly",
    "ox",
    "oxpecker",
    "oyster",
    "palm rat",
    "panda",
    "pangolin",
    "panther",
    "papillon",
    "parakeet",
    "parrot",
    "peagle",
    "peccary",
    "peekapoo",
    "pelican",
    "penguin",
    "persian",
    "pheasant",
    "pig",
    "pigeon",
    "pika",
    "pinfish",
    "pipefish",
    "piranha",
    "pit bull",
    "pitador",
    "pitsky",
    "platypus",
    "pliosaur",
    "pointer",
    "polecat",
    "pomapoo",
    "pomchi",
    "pomeagle",
    "pomsky",
    "poochon",
    "poodle",
    "poogle",
    "porpoise",
    "possum",
    "potoo",
    "potoroo",
    "prawn",
    "puffin",
    "pug",
    "pugapoo",
    "puggle",
    "pugshire",
    "puli",
    "puma",
    "pumi",
    "pyrador",
    "pyrosome",
    "python",
    "quagga",
    "quail",
    "quetzal",
    "quokka",
    "quoll",
    "rabbit",
    "raccoon",
    "ragdoll",
    "raggle",
    "rat",
    "ratel",
    "ratfish",
    "red deer",
    "red fox",
    "red kite",
    "red wolf",
    "redfish",
    "redstart",
    "reindeer",
    "rhea",
    "robin",
    "rockfish",
    "rodents",
    "roe deer",
    "rooster",
    "rosy boa",
    "rottle",
    "rottsky",
    "sable",
    "saiga",
    "sailfish",
    "salmon",
    "saluki",
    "sambar",
    "samoyed",
    "sand cat",
    "sandworm",
    "saola",
    "sapsali",
    "sardines",
    "sawfish",
    "scallops",
    "scorpion",
    "sculpin",
    "sea bass",
    "sea lion",
    "sea slug",
    "seagull",
    "seahorse",
    "seal",
    "serval",
    "shark",
    "sheep",
    "shepkita",
    "shichi",
    "shih poo",
    "shih tzu",
    "shikoku",
    "shollie",
    "shrew",
    "shrimp",
    "siamese",
    "siberian",
    "siberpoo",
    "sifaka",
    "skua",
    "skunk",
    "sloth",
    "slug",
    "snail",
    "snake",
    "snorkie",
    "snowshoe",
    "somali",
    "sow bug",
    "spalax",
    "spanador",
    "sparrow",
    "sphynx",
    "spider",
    "sponge",
    "squid",
    "squirrel",
    "starfish",
    "starling",
    "stingray",
    "stoat",
    "stork",
    "sturgeon",
    "sun bear",
    "swallow",
    "swan",
    "taipan",
    "takin",
    "tamarin",
    "tamaskan",
    "tang",
    "tapir",
    "tarpon",
    "tarsier",
    "tegu",
    "tenrec",
    "termite",
    "tern",
    "terrier",
    "tetra",
    "theropod",
    "thrush",
    "tiffany",
    "tiger",
    "toad",
    "toadfish",
    "torkie",
    "tornjak",
    "tortoise",
    "tosa",
    "toucan",
    "towhee",
    "toxodon",
    "troodon",
    "trout",
    "tuatara",
    "tuna",
    "turaco",
    "turkey",
    "turnspit",
    "turtle",
    "turtles",
    "uakari",
    "uguisu",
    "unau",
    "ural owl",
    "urial",
    "utonagan",
    "vaquita",
    "veery",
    "vegavis",
    "viper",
    "vizsla",
    "vole",
    "vulture",
    "waimanu",
    "wallaby",
    "walrus",
    "warbler",
    "warthog",
    "wasp",
    "wax moth",
    "weasel",
    "whale",
    "whimbrel",
    "whinchat",
    "whippet",
    "whiting",
    "whoodle",
    "wiwaxia",
    "wolf",
    "wolf eel",
    "wolffish",
    "wombat",
    "woodrat",
    "worm",
    "wrasse",
    "wren",
    "wryneck",
    "xeme",
    "xenops",
    "xerus",
    "yabby",
    "yak",
    "yarara",
    "yoranian",
    "zebra",
    "zebu",
    "zokor",
    "zonkey",
    "zorse",
    "zuchon"
  }

  def nouns(), do: @nouns
end
