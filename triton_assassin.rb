:noun               => 'assassin'
:name               => 'triton assassin'
:level              => 96
:size               => 'medium'
:height             => 6
:family             => 'triton'
:body               => 'biped'
:type               => ['boss', 'living']
:areas              => ['the Atoll']
:right_hand         => 'empty'
:left_hand          => 'empty'
:armor              => 'double leather (natural)'

:skin               => []
:require_blunt      => false   
:coins              => true
:gems               => true
:magic_items        => true
:boxes              => true
:other              => nil

:legged             => true
:bones              => true
:blood              => true
:flying             => false
:shield             => false
:deflect            => false
:hides              => true
:disarms            => false
:casts              => false
:melee              => true
:ucs                => false

:hp                 => 300
:melee_as           => (423..435)
:bolt_as            => nil
:melee_ds           => (334..387)
:ranged_ds          => (321..370)
:bolt_ds            => (321..370)
:udf                => (450..510)
:uac                => nil
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
  :bard             => 375
  :cleric           => nil
  :empath           => nil
  :paladin          => nil
  :ranger           => nil
  :sorcerer         => (396..426)
  :wizard           => nil
  :minor_elemental  => (413..426)
  :major_elemental  => nil
  :minor_spiritual  => (364..381)
  :major_spiritual  => nil
  :minor_mental     => nil
  :major_mental     => nil
]

:resists            => []
:suscepts           => []
:attacks            => ['ambush', 'attack', 'hurl']
:cmans              => ['cutthroat', 'groin kick']
:special_abilities  => []
:spells_cast        => []
:spells_worn        => []

:arrival            => /^A spectral triton protector rushes in with powerful strides, (?:her|his) slender tail flickering behind (?:her|him)!$/
:enter              => /^A spectral triton protector just arrived.$/
:exit               => /^A spectral triton protector heads \w+.$/
:description        => /^Coral-spiked pauldrons are draped across a lanky triton protector's shoulders, the leather straps taut across (?:her|his) bare chest, the hide cutting into (?:her|his) tattooed blue-green flesh.  Thick rings of ivory encircle (?:her|his) forearms and calves, etched in crude runes caked with blackish mud.  Uneven streaks of pigment decorate (?:her|his) sunken cheekbones, the remnants splattered across (?:her|his) trident-inked collarbones.$/
:death_regex        => /^The spectral form of the triton protector tenses in agony as (?:he|she) begins to dissolve from the bottom up!$/
