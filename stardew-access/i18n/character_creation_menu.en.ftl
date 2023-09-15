# Character Creation Menu (or new game menu)

## Default Controls

menu-character_creation-farmer_name_text_box = Farmer's name {$value ->
    [null] text box
    *[other] : {$value}
  }
menu-character_creation-farm_name_text_box = Farm's name {$value ->
    [null] text box
    *[other] : {$value}
  }
menu-character_creation-favorite_thing_text_box = Favorite thing {$value ->
    [null] text box
    *[other] : {$value}
  }
menu-character_creation-previous_pet_button = Previous pet button
menu-character_creation-next_pet_button = Next pet button
menu-character_creation-current_pet-prefix = Current pet: {$content}
menu-character_creation-random_skin_button = Random skin button
menu-character_creation-gender_button = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Selected
  } Gender: {$is_male ->
    [0] Female
    *[1] Male
  } button
menu-character_creation-farm_type_buttons = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Selected
  } {$value}
menu-character_creation-next_farm_type_page_button = Next farm type page button
menu-character_creation-previous_farm_type_page_button = Previous farm type page button
menu-character_creation-farm_type_locked_info = Reach level 10 {$farm_name} to unlock.
menu-character_creation-skip_intro_button = {$is_enabled ->
    [0] Disabled
    *[1] Enabled
  } skip intro button
menu-character_creation-advanced_options_button = Advanced options button
menu-character_creation-character_design_controls_usage_info = Press left control + space to toggle character appearance controls
menu-character_creation-character_design_controls_toggle_info = Character design controls {$is_enabled ->
    [0] hidden
    *[1] shown
  }

## Co-op controls

menu-character_creation-decrease_starting_cabins_button = Decrease starting cabins button
menu-character_creation-starting_cabins_label = Starting cabins: {$value}
menu-character_creation-increase_starting_cabins_button = Increase starting cabins button
menu-character_creation-cabin_layout_nearby_button = Cabin layout to nearby button
menu-character_creation-cabin_layout_separate_button = Cabin layout to separate button
menu-character_creation-increase_profit_margin_button = Increase profit margin button
# The 'value' will be 'normal' instead of `1`. So translate that here as shown in example below.
# Example: {$value ->
#     [normal] <normal equivalent to your language here>
#     *[other] {$value}
#   }
menu-character_creation-profit_margin_label = Profit margin: {$value}
menu-character_creation-decrease_profit_margin_button = Decrease profit margin button
menu-character_creation-money_style_separate_wallets_button = Money style to {$separate_wallets ->
[0] shared
*[1] separate
  } wallets button

## Character design controls

menu-character_creation-rotate_left_button = Rotate left button
menu-character_creation-rotate_right_button = Rotate right button
menu-character_creation-eye_color_hue_slider = Eye color hue slider
menu-character_creation-eye_color_saturation_slider = Eye color saturation slider
menu-character_creation-eye_color_value_slider = Eye color value slider
menu-character_creation-hair_color_hue_slider = Hair color hue slider
menu-character_creation-hair_color_saturation_slider = Hair color saturation slider
menu-character_creation-hair_color_value_slider = Hair color value slider
menu-character_creation-pants_color_hue_slider = Pants color hue slider
menu-character_creation-pants_color_saturation_slider = pants color saturation slider
menu-character_creation-pants_color_value_slider = Pants color value slider

menu-character_creation-previous_button_with_label = Previous {$label} button
menu-character_creation-next_button_with_label = Next {$label} button
menu-character_creation-label-skin = Skin tone
menu-character_creation-label-hair = Hair style
menu-character_creation-label-shirt = Shirt
menu-character_creation-label-pants_style = Pants style
menu-character_creation-label-acc = Accesory

menu-character_creation-label-eye_color = Eye color
menu-character_creation-label-hair_color = Hair color
menu-character_creation-label-pants_color = Pants color
menu-character_creation-label-hue = Hue
menu-character_creation-label-saturation = Saturation
menu-character_creation-label-value = Value

### Descriptions

menu-character_creation-description-cat = {$less_info ->
    [0] {$breed ->
      [1] Orange cat
      [2] Gray Tabby cat with white belly
      [3] Yellow cat with purple collar
      *[other] {EMPTYSTRING()}
    }
    *[1] Cat {$breed}
  }

menu-character_creation-description-dog = {$less_info ->
    [0] {$breed ->
      [1] Golden-brown Hound with blue collar
      [2] Brown Shepherd
      [3] Tan body, brown eared, long furred terrier
      *[other] {EMPTYSTRING()}
    }
    *[1] Dog {$breed}
  }

menu-character_creation-description-skin = {$less_info ->
    [0] {$index ->
      [1] Pale, beige undertone
      [2] Tan, pink undertone
      [3] Pale, pink undertone
      [4] Pale
      [5] Brown, red undertone
      [6] Brown, pink undertone
      [7] Brown, warm tone
      [8] Beige, orange undertone
      [9] Light Brown
      [10] Pale, pink overtone
      [11] Pale, grey undertone
      [12] Tan, warm tone
      [13] Pale Green
      [14] Pale Fuchsia
      [15] Brown, full tone
      [16] Tan, red overtone
      [17] Pale Blue
      [18] Green
      [19] Pale Red
      [20] Pale Purple
      [21] Yellow, full tone
      [22] Gray
      [23] Pale, yellow undertone
      [24] Pale, ivory undertone
      *[other] {EMPTYSTRING()}
    }
    *[1] Skin: {$index}
  }

menu-character_creation-description-hair = {$less_info ->
    [0] {$index ->
      [1] Right-side part, short and unkempt
      [2] Middle-part, six inches length
      [3] Left-side part, swept bangs, combed back
      [4] Afro
      [5] Right-side part, unkempt with bangs
      [6] Shaved back and sides
      [7] Right-part open pompadour, chin length
      [8] Right-part, short and combed back
      [9] Right-part with bangs, large wayward spikes
      [10] Right-part, side bob
      [11] Pompadour, short and combed back
      [12] Short with faded sides, combed back
      [13] Middle-part, low ponytail
      [14] Wayward dreads, six inches length, undershave
      [15] Left-part with long bang, combed back
      [16] Middle-part, 4 inches length, undercut
      [17] Right-part, high ponytail, swept bangs
      [18] Right-side part, shoulder length, low pigtails
      [19] Right-side part, short with long swept bangs
      [20] Updo, three tight buns on top of head
      [21] Short and combed
      [22] Right-side part, short, high pigtails
      [23] Right-side part with bangs, tight high bun
      [24] Right-side part with bangs, unkempt, six inches
      [25] Right-side part, swept bangs, mid-back length
      [26] Fifties style, teased, curly ended bob
      [27] Middle-part, thigh-length
      [28] Right-side part, swept bangs, chin length
      [29] Middle-part, waist length, low ponytail
      [30] Waist length with bangs, straight, tapered ends
      [31] Right-side part with bangs, low pigtails
      [32] Dual twisted side-buns, Princess Leia style
      [33] Right-side part, swept bangs, short
      [34] Right-side part, hip-length, pigtail braids
      [35] Right-side part, mid-back length, pigtail braids
      [36] High ponytail, mini bangs
      [37] Middle-part, swept over right shoulder
      [38] Right side part with bangs, high pigtails
      [39] Black hairband, chin length
      [40] Black hairband with bangs, shoulder length
      [41] Left-side part, loose curls, shoulder length
      [42] Shoulder length with mini bangs, curly
      [43] Long on top with highlights, combed back
      [44] Right-side part, swept bangs, short
      [45] Middle-part, fade with 4 inches on top
      [46] Cornrows, chin length
      [47] Left-side part, short and combed
      [48] Middle-part, swept bangs, chin length
      [49] Middle-part, unkempt, partial ponytail
      [50] Liberty spike style, shaved sides
      [51] Donut cut, shoulder length
      [52] Donut cut, short
      [53] Bald or shaved
      [54] Shaved, half-inch length, widow's peak
      [55] Shaved, half-inch length, unkempt
      [56] Shaved, half-inch length, straight hairline
      [101] Left-side part with bangs, wavy, waist length
      [102] Right-side part, hip-length, curly
      [103] Right-side part, waist length, straight
      [104] Middle-part, waist length, low ponytail
      [105] Middle-part, waist length, high braid
      [106] Right-side part with bangs, swept to shoulder
      [107] Right-side part, unkempt, swept to shoulder
      [108] Bob with bangs
      [109] Left-side part, short, combed
      [110] Wavy with bangs, 8 inches
      [111] Wavy with bangs, shoulder length
      [112] Dreads, neat, 4 inches length
      [113] Short and unkempt
      [114] Middle-part, six inches length
      [115] Right-side part, shoulder length, unkempt
      [116] Middle-part, teased, shoulder length
      [117] Middle-part with bangs, short
      [118] Left-side part with bangs, unkempt, short
      *[other] {EMPTYSTRING()}
    }
    *[1] Hair: {$index}
  }

menu-character_creation-description-shirt = {$less_info ->
    [0] {$index ->
      [1] Red, denim overalls
      [2] Brown button up
      [3] Light Green, brown belt
      [4] Black, gray splat design
      [5] Black skull design
      [6] Blue Gray, cloud design
      [7] Cream, light blue horizontal stripe
      [8] Green, denim overalls
      [9] Yellow, brown horizontal zig zag
      [10] Blue Green, cloud design
      [11] Black, white letter A
      [12] Green, collar cinches
      [13] Lime Green, green stripes
      [14] Red, white horizontal stripes
      [15] Black, white ribcage design
      [16] Brown, Tan, Light Brown stripes
      [17] Blue, yellow dots
      [18] Green, brown suspenders
      [19] Brown jacket, Gray tee
      [20] White, blue kerchief
      [21] Green tank, Gray tee
      [22] Ochre, green horizontal stripe
      [23] Red button up
      [24] Green button up
      [25] Light Blue button up
      [26] Blue button up
      [27] Sea Green, horizontal white stripe
      [28] Purple, light equal sign design
      [29] Black, purple heart design
      [30] White vertical gradient
      [31] Brown jacket, Black shirt
      [32] Brown Gray, angled button up
      [33] Red, brown belt
      [34] Green, strung collar
      [35] Green bodice, gold belt, brown sleeves
      [36] Red, white collar, buttoned
      [37] Light Purple, zippered
      [38] Gray to Black vertical gradient
      [39] White, wide collar
      [40] Sea Green and Brown stripes
      [41] Purple vertical gradient
      [42] White, horizontal cream stripe
      [43] Green vertical gradient, belt
      [44] Blue vertical gradient
      [45] Blue, strung collar, white spot
      [46] Brown vertical gradient
      [47] Purple Vertical Gradient
      [48] Brown, silver belt
      [49] Black, gray bat design
      [50] Light Purple, purple stripe
      [51] Light Pink tank, purple shirt
      [52] Pink tank, light purple tee
      [53] Purple, vertical rainbow column
      [54] Black, green belt
      [55] Sea Green, white shoulder stripe
      [56] Red, horizontal yellow stripe
      [57] Lime Green, wide collar
      [58] White and Gray stripes, red vest
      [59] Blue, light blue shoulder stripe
      [60] Ochre, yellow shoulder stripe
      [61] Blue, wide collar
      [62] Tan, stripes and dots
      [63] Blue, white collar and stripe
      [64] Red, silver collar
      [65] Patchwork Blue
      [66] Green, white undershirt
      [67] Gray, mouse face design
      [68] Yellow, low overalls
      [69] Light Green, upper frog face
      [70] Green, brown belt
      [71] Fuchsia, light purple stripe
      [72] White, denim overalls, brown belt
      [73] Cream crop hoodie, blue tank
      [74] Dark Blue and Purple horizontal split
      [75] Blue, red overalls, brown belt
      [76] Black, green mushroom cloud design
      [77] Light Purple, brown belt
      [78] White, tongue out frowny face
      [79] Purple, white kerchief
      [80] Black, blue overalls
      [81] Gray, white shoulder stripe
      [82] Green, light green waist stripe
      [83] Dark Blue
      [84] Black, wide collar
      [85] Black
      [86] Red, button up, open neck
      [87] Teal, brown suspenders
      [88] White button up, red kerchief
      [89] Yellow, green vest
      [90] Purple Bowling Style
      [91] Black Hoodie
      [92] Green, collared, white kerchief
      [93] Pink, light pink shoulder stripe
      [94] White, black spots
      [95] Brown, red and yellow tie
      [96] Yellow, black eyes with blush
      [97] Green, dark green spots
      [98] Gray, button up, dark vertical stripe
      [99] Black peacoat, white shirt collar
      [100] Purple, black overalls
      [101] Light Blue, horizontal dark stripe
      [102] Black, white front
      [103] Canvas, blond leather belt
      [104] Gray stripes, black overalls
      [105] Green and Teal stripes
      [106] Blue, white letter J
      [107] Green and Black Horizontal split
      [108] Fuchsia, white shoulder stripe
      [109] Brown Orange
      [110] Purple button up, dark vertical stripe
      [111] Brown button up, dark vertical stripe
      [112] Olive green, dark vertical stripe
      *[other] {EMPTYSTRING()}
    }
    *[1] Shirt: {$index}
  }

menu-character_creation-description-pant = {$less_info ->
    [0] {$index ->
      [1] Long
      [2] Shorts
      [3] Long Skirt
      [4] Skirt
      *[other] {EMPTYSTRING()}
    }
    *[1] Pants Style: {$index}
  }

# For accessories
menu-character_creation-description-acc = {$less_info ->
    [0] {$index ->
      [1] Blank
      [2] Full beard and mustache
      [3] Full mustache
      [4] Full mustache wrinkles
      [5] Goatee
      [6] Mutton chops
      [7] Full beard and mustache, untrimmed
      [8] Gold earrings
      [9] Turquoise earrings
      [10] Black full-frame glasses
      [11] Lipstick
      [12] Top-frame glasses
      [13] Bushy eyebrows
      [14] Robo-visor
      [15] Circular black frame glasses
      [16] Red necklace
      [17] Black sunglasses
      [18] Blue necklace
      [19] Gray sunglasses
      [20] Orange beak
      *[other] {EMPTYSTRING()}
    }
    *[1] Accessory: {$index}
  }
