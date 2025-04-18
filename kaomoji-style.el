(defvar my-titlebar-kaomojis-alist
  '((happy      . ["✧(≖◡≖✿) "
		   "✧(◕‿◕✿) "])
    (angry      . ["(╯°□°)╯︵ ┻━┻ "
		   "(ﾒ｀ﾛ´)/    ┳━┳ "])
    (flip-table . ["(╯°□°)╯︵┻━┻"
		   "┳━┳ ノ( ゜-゜ノ)"])
    (ciallo     . ["～(∠・ω< )⌒★             "
		   "～(∠・ω< )⌒  ☆           "
		   "～(∠・ω< )⌒    ★         "
		   "～(∠・ω< )⌒      ☆       "
		   "～(∠・ω< )⌒       ★      "
		   "～(∠・ω< )⌒         ☆    "
		   "～(∠・ω< )⌒          ★   "
		   "～(∠・ω< )⌒           ☆  "
		   "～(∠・ω< )⌒             ★"])
    (fish       . ["       𓆝𓆞𓆟𓆝𓆞𓆟𓆝𓆞𓆟"  
		   "      𓆟𓆝𓆞𓆟𓆝𓆞𓆟𓆝𓆞 " 
		   "     𓆞𓆟𓆝𓆞𓆟𓆝𓆞𓆟𓆝  "
		   "    𓆝𓆞𓆟𓆝𓆞𓆟𓆝𓆞𓆟   "
		   "   𓆟𓆝𓆞𓆟𓆝𓆞𓆟𓆝𓆞    "
		   "  𓆞𓆟𓆝𓆞𓆟𓆝𓆞𓆟𓆝     "
		   " 𓆝𓆞𓆟𓆝𓆞𓆟𓆝𓆞𓆟      "
		   "𓆟𓆝𓆞𓆟𓆝𓆞𓆟𓆝𓆞       "])
    (boat       . ["⊹ ࣪ ˖‿˖‿𓂁‿⊹‿𓂁‿⊹𓊝" 
		   "⊹ ࣪ ˖‿˖‿𓂁‿⊹‿𓂁𓊝‿⊹" 
		   "⊹ ࣪ ˖‿˖‿𓂁‿⊹𓊝‿⊹‿𓂁"  
		   "⊹ ࣪ ˖‿˖‿𓂁𓊝‿⊹‿𓂁‿⊹"  
		   "⊹ ࣪ ˖‿˖𓊝‿⊹‿𓂁‿⊹‿𓂁" 
		   "⊹ ࣪ ˖𓊝‿˖‿⊹‿𓂁‿⊹‿𓂁"  
		   "⊹ ࣪ 𓊝˖‿˖‿⊹‿𓂁‿⊹‿𓂁"])
    (oneday     . [" ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ 🌙"
		   "ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ 🌙 "
		   " ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ 🌙 ﾟ"
		   "｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ 🌙 ﾟ "
		   " ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ 🌙 ﾟ ｡"
		   "⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ 🌙 ﾟ ｡ "
		   "⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ 🌙 ﾟ ｡ ⋆"
		   "｡ ﾟ ☁︎｡ ⋆｡ ﾟ 🌙 ﾟ ｡ ⋆⋆"
		   " ﾟ ☁︎｡ ⋆｡ ﾟ 🌙 ﾟ ｡ ⋆⋆｡"
		   "ﾟ ☁︎｡ ⋆｡ ﾟ 🌙 ﾟ ｡ ⋆⋆｡ "
		   " ☁︎｡ ⋆｡ ﾟ 🌙 ﾟ ｡ ⋆⋆｡ ﾟ"
		   "☁︎｡ ⋆｡ ﾟ 🌙 ﾟ ｡ ⋆⋆｡ ﾟ "
		   "｡ ⋆｡ ﾟ 🌙 ﾟ ｡ ⋆⋆｡ ﾟ ☁︎"
		   " ⋆｡ ﾟ 🌙 ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡"
		   "⋆｡ ﾟ 🌙 ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ "
		   "｡ ﾟ 🌙 ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆"
		   " ﾟ 🌙 ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡"
		   "ﾟ 🌙 ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ "
		   " 🌙 ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ"
		   "🌙 ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ "
		   " ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ ☀︎"
		   "ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ ☀︎ "
		   " ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ ☀︎ ﾟ"
		   "｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ ☀︎ ﾟ "
		   " ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ ☀︎ ﾟ ｡"
		   "⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ ☀︎ ﾟ ｡ "
		   "⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ ☀︎ ﾟ ｡ ⋆"
		   "｡ ﾟ ☁︎｡ ⋆｡ ﾟ ☀︎ ﾟ ｡ ⋆⋆"
		   " ﾟ ☁︎｡ ⋆｡ ﾟ ☀︎ ﾟ ｡ ⋆⋆｡"
		   "ﾟ ☁︎｡ ⋆｡ ﾟ ☀︎ ﾟ ｡ ⋆⋆｡ "
		   " ☁︎｡ ⋆｡ ﾟ ☀︎ ﾟ ｡ ⋆⋆｡ ﾟ"
		   "☁︎｡ ⋆｡ ﾟ ☀︎ ﾟ ｡ ⋆⋆｡ ﾟ "
		   "｡ ⋆｡ ﾟ ☀︎ ﾟ ｡ ⋆⋆｡ ﾟ ☁︎"
		   " ⋆｡ ﾟ ☀︎ ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡"
		   "⋆｡ ﾟ ☀︎ ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ "
		   "｡ ﾟ ☀︎ ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆"
		   " ﾟ ☀︎ ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡"
		   "ﾟ ☀︎ ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ "
		   " ☀︎ ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ"
		   "☀︎ ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ "])
    (moon      . [ " ⋆⁺₊⋆ ☁︎ ⋆⁺₊⋆ ☾"   
		   "⋆⁺₊⋆ ☁︎ ⋆⁺₊⋆ ☾ "   
		   "⁺₊⋆ ☁︎ ⋆⁺₊⋆ ☾ ⋆"
		   "₊⋆ ☁︎ ⋆⁺₊⋆ ☾ ⋆⁺"
		   "⋆ ☁︎ ⋆⁺₊⋆ ☾ ⋆⁺₊"
		   " ☁︎ ⋆⁺₊⋆ ☾ ⋆⁺₊⋆"
		   "☁︎ ⋆⁺₊⋆ ☾ ⋆⁺₊⋆ "
		   " ⋆⁺₊⋆ ☾ ⋆⁺₊⋆ ☁︎"
		   "⋆⁺₊⋆ ☾ ⋆⁺₊⋆ ☁︎ "
		   "⁺₊⋆ ☾ ⋆⁺₊⋆ ☁︎ ⋆"   
		   "₊⋆ ☾ ⋆⁺₊⋆ ☁︎ ⋆⁺"   
		   "⋆ ☾ ⋆⁺₊⋆ ☁︎ ⋆⁺₊"   
		   " ☾ ⋆⁺₊⋆ ☁︎ ⋆⁺₊⋆"   
		   "☾ ⋆⁺₊⋆ ☁︎ ⋆⁺₊⋆ "
		   " ☾ ⋆⁺₊⋆ ☁︎ ⋆⁺₊⋆"    
		   "⋆ ☾ ⋆⁺₊⋆ ☁︎ ⋆⁺₊"
		   "₊⋆ ☾ ⋆⁺₊⋆ ☁︎ ⋆⁺"
		   "⁺₊⋆ ☾ ⋆⁺₊⋆ ☁︎ ⋆"
		   "⁺₊⋆ ☾ ⋆⁺₊⋆ ☁︎ ⋆"   
		   "⋆⁺₊⋆ ☾ ⋆⁺₊⋆ ☁︎ "   
		   " ⋆⁺₊⋆ ☾ ⋆⁺₊⋆ ☁︎"   
		   "☁︎ ⋆⁺₊⋆ ☾ ⋆⁺₊⋆ "   
		   " ☁︎ ⋆⁺₊⋆ ☾ ⋆⁺₊⋆"   
		   "⋆ ☁︎ ⋆⁺₊⋆ ☾ ⋆⁺₊"   
		   "⁺₊ ⋆ ☁︎ ⋆⁺₊⋆ ☾⋆"  
		   "⋆⁺₊ ⋆ ☁︎ ⋆⁺₊⋆ ☾"
		   " ⋆⁺₊⋆ ☁︎ ⋆⁺₊⋆ ☾"])
    ))

(provide 'kaomoji-style)
