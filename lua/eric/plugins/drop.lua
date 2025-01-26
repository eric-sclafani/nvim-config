return {
  "folke/drop.nvim",
  event = "VimEnter",
  config = function()
    require("drop").setup({
      theme = "stars", -- see options below
      max = 50, -- maximum number of drops on the screen, default=40
      interval = 130, -- every 150ms we update the drops default=150
      screensaver = 1000 * 60 * 10, -- show after 5 minutes. Set to false, to disable
      filetypes = { "dashboard", "alpha", "starter" }, -- will enable/disable automatically for the following filetypes
    })
  end,
}

-- april_fools - 🤡, 🎭, 🃏, 🎉, 😂, 🙃, 🎈, 🎁, 🤣, 😜
-- arcade - 🎮 🕹️ 👾 💾 ⚔️ 🛡️ 🏰
-- art - 🎨 🖼️ 🖌️ 🎭 🎶 📚 🖋️
-- bakery - 🍞 🥖 🥐 🍩 🍰 🧁 🍪
-- beach - 🌴 🏖️ 🍹 🌅 🏄 🐚 🌞
-- binary - 0, 1
-- bugs - 🐞, 🐜, 🪲, 🦗, 🕷️, 🕸️, 🐛
-- business - 💼, 🖊️, 📈, 📉, 💹, 💲, 🏢
-- candy - 🍬 🍭 🍫 🍩 🍰 🧁 🍪
-- cards - ♠️, ♥️, ♦️, ♣️, 🃏
-- carnival - 🎪 🎭 🍿 🎠 🎡 🎈 🤹
-- casino - 🎰 ♠️ ♦️ ♣️ ♥️ 🎲 🃏
-- cats - 🐱, 🦁, 🐯, 🐈, 🐅, 🐆
-- coffee - ☕ 🥐 🍰 🍪 🍩 🥛 🍫
-- cyberpunk - 🌃 💿 🕶️ ⚙️ 🖥️ 🎮 🔌
-- deepsea - 🐠 🐙 🦈 🌊 🦑 🐡 🐟
-- desert - 🌵 🐪 🏜️ 🌞 🦂 🪨 💧
-- dice - ⚀, ⚁, ⚂, ⚃, ⚄, ⚅
-- diner - 🍔 🍟 🥤 🍳 🥞 🥓 🍦
-- easter - 🐣 🐥 🐤 🥚 🌸 🍫 🐇 🌷 🌼 🍃 🦋 🍬 🌈 🎀 💒
-- emotional - 😀, 😃, 😄, 😁, 😆, 😅, 😂, 🤣, 😊, 😇, 🙂, 🙃, 😉, 😌, 😍, 😘, 😗, 😙, 😚, 😋, 😛, 😝, 😜, 🤪, 🤨, 🧐, 🤓, 😎, 🤩, 😏, 😒, 😞, 😔, 😟, 😕, 🙁, ☹️, 😣, 😖, 😫, 😩, 🥺, 😢, 😭, 😤, 😠, 😡, 🤬, 🤯, 😳, 🥵, 🥶, 😱, 😨, 😰, 😥, 😓, 😶, 😐, 😑, 😬, 😯, 😦, 😧, 😮, 😲, 🥱, 😴, 🤤, 😪, 😵, 🤐, 🥴, 🤢, 🤮, 🤕, 🤒, 😷, 🥰, 😸, 😺, 😻, 😼, 😽, 🙀, 😿, 😹
-- explorer - 🌍 🌐 🗺️ 🔍 ⛺ 🌄 🧭
-- fantasy - 🐉 🏰 🪄 🧙 🛡️ 🗡️ 🌌 👑
-- farm - 🐄 🐖 🐓 🌾 🍎 🍏 🚜
-- garden - 🌱, 🌸, 🌻, 🌿, 🍂, 🍃, 🌾
-- halloween - 🎃, 👻, 🦇, 🕷️, 🕸️, 🦉, 🔮, 💀, 👽, 🌙, 🍬, 🍭, 🖤, 🔪, 🧛, 🪦, 😱, 🙀, 🌕, ⚰️
-- jungle - 🦜 🦍 🌴 🐅 🐍 🌺 🦎
-- leaves - 🍂 🍁 🍀 🌿   
-- lunar - 🌑, 🌒, 🌓, 🌔, 🌕, 🌖, 🌗, 🌘
-- magical - 🔮 🌟 🧹 🎩 🐇 🪄 💫
-- mathematical - ➕, ➖, ✖️, ➗, ≠, ≈, ∞
-- matrix - ｦ, ｧ, ｨ, ｩ, ｪ, ｫ, ｬ, ｭ, ｮ, ｯ, ｰ, ｱ, ｲ, ｳ, ｴ, ｵ, ｶ, ｷ, ｸ, ｹ, ｺ, ｻ, ｼ, ｽ, ｾ, ｿ, ﾀ, ﾁ, ﾂ, ﾃ, ﾄ, ﾅ, ﾆ, ﾇ, ﾈ, ﾉ, ﾊ, ﾋ, ﾌ, ﾍ, ﾎ, ﾏ, ﾐ, ﾑ, ﾒ, ﾓ, ﾔ, ﾕ, ﾖ, ﾗ, ﾘ, ﾙ, ﾚ, ﾛ, ﾜ, ﾝ, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, -, =, *, _, +, |, :, <, >, "
-- medieval - 🏰 🛡️ ⚔️ 🎠 👑 🏹 🍺
-- musical - 🎵 🎶 🎤 🎷 🎸 🎺 🎻
-- mystery - 🕵️, 🔎, 🔒, 🔑, 📜, 🖋️, 🗝️
-- mystical - 🔮 🌕 🌟 📜 ✨ 🔥 💫
-- new_year - 🎆 🎉 🍾 🥂 ⏰ 🕛 🎈 🌟 ✨ 🎊 🥳 💫 📅 2️⃣ 0️⃣ 2️⃣ 4️⃣
-- nocturnal - 🦉 🌙 🦇 🌌 🌠 🔭 🌚
-- ocean - 🌊 🐠 🐟 🐡 🐬 🐳 🦈 🐚 ⛵
-- pirate - ☠️ ⚓ 🏴‍☠️ 🗺️ 🦜 ⚔️ 💰
-- retro - 📻 📺 🎞️ 📼 🎙️ 🕰️ ☎️
-- snow - ❄️  ❅ ❇ * .
-- spa - 🕯️ 🛁 🌸 💆 🍵 🧘 💅
-- space - 🪐 🌌 ⭐ 🌙 🚀 🛰️ ☄️ 🌠 👩‍🚀
-- sports - ⚽ 🏀 🏈 ⚾ 🎾 🏓 🏒
-- spring - 🐑 🐇 🦔 🐣 🦢 🐝 🌻 🌼 🌷 🌱 🌳 🌾 🍀 🍃 🌈
-- stars - ★ ⭐ ✮ ✦ ✬ ✯ 🌟
-- steampunk - ⚙️ 🕰️ 🎩 🚂 🧭 🔭 🗝️
-- st_patricks_day - 🍀 🌈 💚
-- summer - 😎 🏄 🏊 🌻 🌴 🍹 🏝️ ☀️ 🌞 🕶️ 👕 ⛵ 🥥 🌊
-- temporal - 🕐, 🕑, 🕒, 🕓, 🕔, 🕕, 🕖, 🕗, 🕘, 🕙, 🕚, 🕛
-- thanksgiving - 🦃 🍂 🍁 🌽 🥧 🍠 🍎 🍖 🍗 🥖 🥔 🍇 🍷 🌰 🥕
-- travel - ✈️, 🌍, 🗺️, 🏨, 🧳, 🗽, 🚂
-- tropical - 🌴 🍍 🍉 🥥 🌺 🐢 🌊
-- urban - 🏢 🚕 🚇 🍕 🚦 🛴 🎧
-- us_independence_day - 🇺🇸 🎆 🗽 🦅 🌭 🍔 ⭐ 🎉 🥳 🍻 🥁 🎵 🎶 🚀 💥v
-- valentines_day - ❤️ 💖 💘 💝 💕 💓 💞 💟 💌 🌹 🍫 💐 💍 🍷 🕯️
-- wilderness - 🌲 🐺 🦌 🏞️ 🔥 ⛺ 🌌
-- wildwest - 🤠 🐎 🌵 🔫 ⛏️ 🌄 🚂
-- winter_wonderland - ❄️ ⛄ 🌨️ 🎿 🛷 🏔️ 🧣
-- xmas - 🎄 🎁 🤶 🎅 🛷 ❄ ⛄ 🌟 🦌 🎶 ❄️  ❅ ❇ *
-- zodiac - ♈, ♉, ♊, ♋, ♌, ♍, ♎, ♏, ♐, ♑, ♒, ♓
-- zoo - 🦁 🐘 🦓 🦒 🦅 🦉 🐆
