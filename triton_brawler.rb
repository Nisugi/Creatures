:noun               => 'brawler'
:name               => 'triton brawler'
:level              => 98
:size               => 'medium'
:height             => 6
:family             => 'triton'
:body               => 'biped'
:type               => ['boss', 'living']
:areas              => ['the Atoll']
:right_hand         => 'empty'
:left_hand          => 'empty'
:armor              => 'studded leather (natural)'

:skin               => ['darkened triton hide']
:require_blunt      => false
:coins              => true    
:gems               => true
:magic_items        => true
:boxes              => true

:legged             => true
:bones              => true
:blood              => true
:flying             => false
:shield             => false
:deflects           => false
:hides              => false
:disarms            => true     # does brace count here?
:casts              => false
:melee              => false
:ucs                => true

:hp                 => 300
:melee_as           => nil
:bolt_as            => nil
:melee_ds           => (368..421)
:ranged_ds          => (336..394)
:bolt_ds            => (363..473)
:udf                => (480..499)
:uac                => (374..436)
:cs                 => [ 
  :bard             => nil
  :cleric           => nil
  :empath           => nil
  :paladin          => nil
  :ranger           => nil
  :sorcerer         => nil
  :wizard           => nil
  :minor_elemental  => nil
  :major_elemental  => nil
  :minor_spiritual  => nil
  :major_spiritual  => nil
  :minor_mental     => nil
  :major_mental     => nil
]
:td                 => [
  :bard             => 385
  :cleric           => nil
  :empath           => nil
  :paladin          => nil
  :ranger           => (288..331)
  :sorcerer         => 410
  :wizard           => nil
  :minor_elemental  => 435
  :major_elemental  => nil
  :minor_spiritual  => (386..407)
  :major_spiritual  => nil
  :minor_mental     => nil
  :major_mental     => nil
]

:resists            => []
:suscepts           => []
:attacks            => ['twin hammerfist']
:cmans              => ['crowd press', 'haymaker', 'headbutt', 'sucker punch']
:special_abilities  => ['slippery mind']
:spells_cast        => []
:spells_worn        => [1202, 1208, 1214, 1220]

:arrival            => /^A triton brawler charges briskly into the area!$/
:enter              => /^A triton brawler just arrived.$/
:exit               => /^A triton brawler heads \w+.$/
:description        => /^Wearing only a linen and leather pteruges, a triton brawler is covered in roughly inked black tattoos, a cavalcade of runes, sigils, and symbols twining about one another and obscuring (?:her|his) grey-blue flesh.  Across (?:her|his) amphibian-like head is a tattoo of a powerful tentacle crushing a trident in its suckered grip.  The brawler's eyes dart warily this way and that, and (?:her|his) tongue flicks in and out with deceptive laziness.$/
:death_regex        => Regexp.union(
                         /^The triton brawler gurgles once and goes still, a wrathful look on (?:her|his) face.$/,
                         /^The triton brawler collapses, gurgling once with a wrathful look on (?:her|his) face before expiring.$/,
                       )
