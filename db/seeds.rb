# --- 1. 紅葉デザイン ---
pattern = DesignPattern.find_or_initialize_by(name: "紅葉デザイン")
pattern.update!(
  style_config: {
    bg_color: "#FFF7ED",
    heading_font_family: '"Noto Serif JP", serif',
    title_font_family: '"Merriweather", serif',
    desc_font_family: '"Inter", sans-serif',
    title_color: "#F97316",
    desc_color: "#F2CC46",
    accent_color: "#B91C1C",
    padding: "1.5rem",
    border_radius: "1em",
    point1:"温かみのある紅葉カラーで秋らしさを演出",
    point2:"見出しは落ち着いたフォントで上品に",
    point3:"ボタンカラーでアクセントを効かせる",
    form_style: "peer py-2.5 sm:py-3 pe-0 block w-full bg-transparent border-t-transparent border-b-2 border-x-transparent border-b-gray-200 sm:text-sm focus:border-t-transparent focus:border-x-transparent focus:border-b-blue-500 focus:ring-0 disabled:opacity-50 disabled:pointer-events-none dark:border-b-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600 dark:focus:border-b-neutral-600",
  },
  notes: "紅葉をイメージした配色。温かく親しみやすい印象を与えます。\n秋の旅行サイトや和菓子の紹介におすすめ。\n見る人に安心感と季節感を感じてもらえるようにデザインしました。"
)

# --- 2. 栗デザイン ---
pattern = DesignPattern.find_or_initialize_by(name: "栗デザイン")
pattern.update!(
  style_config: {
    bg_color: "#FFF1E0",
    heading_font_family: '"Poppins", sans-serif',
    title_font_family: '"Nunito", sans-serif',
    desc_font_family: '"Inter", sans-serif',
    title_color: "#D97706",
    desc_color: "#FCD34D",
    accent_color: "#92400E",
    padding: "1.5rem",
    border_radius: "1em",
    point1:"栗の茶色で秋の落ち着きを演出",
    point2:"丸みのあるフォントで柔らかい印象",
    point3:"アクセントカラーで視線を誘導",
    form_style: "peer py-2.5 sm:py-3 px-4 ps-11 block w-full bg-gray-100 border-transparent rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-700 dark:border-transparent dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600" ,
  },
  notes: "秋の味覚、栗をイメージした配色。\nこのシーンにおすすめ：スイーツ・レシピサイト。\n柔らかく親しみやすい印象にしています。"
)

# --- 3. 落ち葉デザイン ---
pattern = DesignPattern.find_or_initialize_by(name: "落ち葉デザイン")
pattern.update!(
  style_config: {
    bg_color: "#FFF8F0",
    heading_font_family: '"Merriweather", serif',
    title_font_family: '"Noto Serif JP", serif',
    desc_font_family: '"Inter", sans-serif',
    title_color: "#EA580C",
    desc_color: "#FDE68A",
    accent_color: "#B91C1C",
    padding: "1.5rem",
    border_radius: "1em",
    point1:"落ち葉の色合いで秋らしい暖かさ",
    point2:"タイトルフォントはクラシカルで落ち着き",
    point3:"アクセントでポイントを強調",
    form_style: "peer py-2.5 sm:py-3 pe-0 block w-full bg-transparent border-t-transparent border-b-2 border-x-transparent border-b-gray-200 sm:text-sm focus:border-t-transparent focus:border-x-transparent focus:border-b-blue-500 focus:ring-0 disabled:opacity-50 disabled:pointer-events-none dark:border-b-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600 dark:focus:border-b-neutral-600",
  },
  notes: "落ち葉をイメージした配色。\n季節のカードやポスターにおすすめ。\nクラシカルで上品な印象にしています。"
)

# --- 4. かぼちゃデザイン ---
pattern = DesignPattern.find_or_initialize_by(name: "かぼちゃデザイン")
pattern.update!(
  style_config: {
    bg_color: "#FFF8DC",
    heading_font_family: '"Nunito", sans-serif',
    title_font_family: '"Poppins", sans-serif',
    desc_font_family: '"Inter", sans-serif',
    title_color: "#F97316",
    desc_color: "#FDE68A",
    accent_color: "#C2410C",
    padding: "1.5rem",
    border_radius: "1em",
    point1:"かぼちゃのオレンジでハロウィン気分を演出",
    point2:"ポップで明るい印象のフォント",
    point3:"ボタンカラーで遊び心をプラス",
    form_style: "peer py-2.5 sm:py-3 pe-0 block w-full bg-transparent border-t-transparent border-b-2 border-x-transparent border-b-gray-200 sm:text-sm focus:border-t-transparent focus:border-x-transparent focus:border-b-blue-500 focus:ring-0 disabled:opacity-50 disabled:pointer-events-none dark:border-b-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600 dark:focus:border-b-neutral-600",
  },
  notes: "ハロウィンや秋のイベント向け配色。\n季節のイベント告知やSNS投稿におすすめ。\n明るく元気な印象にしています。"
)

# --- 5. 夕焼けデザイン ---
pattern = DesignPattern.find_or_initialize_by(name: "夕焼けデザイン")
pattern.update!(
  style_config: {
    bg_color: "#FFF5F0",
    heading_font_family: '"Merriweather", serif',
    title_font_family: '"Poppins", sans-serif',
    desc_font_family: '"Inter", sans-serif',
    title_color: "#EA580C",
    desc_color: "#FCD34D",
    accent_color: "#B91C1C",
    padding: "1.5rem",
    border_radius: "1em",
    point1:"夕焼けのグラデーションで秋の情緒を演出",
    point2:"見出しは上品で落ち着いたフォント",
    point3:"アクセントカラーで視線を誘導",
    form_style: "peer py-2.5 sm:py-3 pe-0 block w-full bg-transparent border-t-transparent border-b-2 border-x-transparent border-b-gray-200 sm:text-sm focus:border-t-transparent focus:border-x-transparent focus:border-b-blue-500 focus:ring-0 disabled:opacity-50 disabled:pointer-events-none dark:border-b-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600 dark:focus:border-b-neutral-600",
  },
  notes: "秋の夕焼けをイメージした配色。\n季節の挨拶やポスターにおすすめ。\n落ち着きと温かみのある印象にしています。"
)
