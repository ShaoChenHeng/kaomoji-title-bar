# Kaomoji Title Bar for Emacs ✨

![demo](https://github.com/ShaoChenHeng/kaomoji-title-bar/blob/main/screenshot/demo.png)

![License](https://img.shields.io/badge/license-MIT-blue)
![Emacs Version](https://img.shields.io/badge/Emacs-26.1%2B-brightgreen)
![GitHub Stars](https://img.shields.io/github/stars/shaochenheng/kaomoji-title-bar?style=social)

Dynamic Kaomoji Title Bar - Bring your Emacs frame title to life!

Currently includes 8 animated styles:

- happy: ✧(≖◡≖✿)
- angry: (╯°□°)╯︵ ┻━┻
- ciallo: ～(∠・ω< )⌒★
- flip-table: ┳━┳ ノ( ゜-゜ノ)
- fish: 𓆝𓆞𓆟𓆝𓆞𓆟𓆝𓆞𓆟
- boat: ⊹ ࣪ ˖‿˖‿𓂁‿⊹‿𓂁‿⊹𓊝
- oneday: ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ ☀︎
- moon: ⁺₊⋆ ☁︎ ⋆⁺₊⋆ ☾ ⋆

## ✨ Features

- 8 distinctive animation styles
- Auto-plays when cursor moves
- Lightweight and smooth performance
- One-command style switching
- Customizable default style
- Perfect for both dark and light themes

## 🚀 Installation

### 1. Manual Installation
```elisp
(add-to-list 'load-path "~/.emacs.d/site-lisp/kaomoji-title-bar/")
(require 'kaomoji-title-bar)
(kaomoji-title-bar-set-default-style 'ciallo)
(kaomoji-title-bar 1)
```
