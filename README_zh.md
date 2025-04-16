# Kaomoji Title Bar for Emacs ✨

![demo](https://github.com/ShaoChenHeng/kaomoji-title-bar/blob/main/screenshot/demo.png)

![License](https://img.shields.io/badge/license-MIT-blue)
![Emacs Version](https://img.shields.io/badge/Emacs-26.1%2B-brightgreen)
![GitHub Stars](https://img.shields.io/github/stars/shaochenheng/kaomoji-title-bar?style=social)

动态颜文字标题栏 - 让Emacs的标题栏充满活力！
目前包含8种动画效果:

- happy: ✧(≖◡≖✿)
- angry: (╯°□°)╯︵ ┻━┻
- ciallo: ～(∠・ω< )⌒★
- flip-table: ┳━┳ ノ( ゜-゜ノ)
- fish: 𓆝𓆞𓆟𓆝𓆞𓆟𓆝𓆞𓆟
- boat: ⊹ ࣪ ˖‿˖‿𓂁‿⊹‿𓂁‿⊹𓊝
- oneday: ﾟ ｡ ⋆⋆｡ ﾟ ☁︎｡ ⋆｡ ﾟ ☀︎
- moon: ⁺₊⋆ ☁︎ ⋆⁺₊⋆ ☾ ⋆


![demo](https://github.com/shaochenheng/kaomoji-title-bar/screenshot/demo.png) 

## ✨ 特性

- 支持8种动画风
- 光标移动时自动播放动画
- 低性能消耗，流畅运行
- 一键切换不同风格
- 支持自定义默认样式
- 完美适配黑暗/明亮主题

## 🚀 安装方法

### 1. 手动安装
```elisp
(add-to-list 'load-path "~/.emacs.d/site-lisp/kaomoji-title-bar/")
(require 'kaomoji-title-bar)
(kaomoji-title-bar-set-default-style 'ciallo)
(kaomoji-title-bar 1)
```
