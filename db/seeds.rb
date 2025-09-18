DesignPattern.find_or_initialize_by(name: "かぼちゃデザイン").update!(
  style_config: {
    "bg_color" => "#FFF8DC",
    "heading_font_family" => "sans-serif",
    "title_font_family" => "sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#F97316",
    "desc_color" => "#e8c848",
    "accent_color" => "#C2410C",
    "padding" => "1.5rem",
    "border_radius" => "1em",
    "point1" => "かぼちゃのオレンジでハロウィン気分を演出",
    "point2" => "ポップで明るい印象のフォント",
    "point3" => "ボタンカラーで遊び心をプラス",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "ハロウィンや秋のイベント向け配色。\n季節のイベント告知やSNS投稿におすすめ。\n明るく元気な印象にしています。"
)

DesignPattern.find_or_initialize_by(name: "秋の夜長デザイン").update!(
  style_config: {
    "bg_color" => "#1E293B",
    "heading_font_family" => "serif",
    "title_font_family" => "serif",
    "desc_font_family" => "serif",
    "title_color" => "#FACC15",
    "desc_color" => "#c2a844",
    "accent_color" => "#E11D48",
    "padding" => "1.5rem",
    "border_radius" => "0.5rem",
    "point1" => "ポイント１の文章",
    "point2" => "ポイント２の文章",
    "point3" => "ポイント３の文章",
    "form_style" => "peer py-2.5 sm:py-3 px-4 block w-full border-transparent rounded-lg sm:text-sm focus:border-blue-500 disabled:opacity-50 disabled:pointer-events-none bg-neutral-700 border-transparent text-white focus:ring-neutral-600"
  },
  notes: "秋の夜長をイメージした落ち着いたデザイン"
)

DesignPattern.find_or_initialize_by(name: "木枯らしデザイン").update!(
  style_config: {
    "bg_color" => "#f0f7f5",
    "heading_font_family" => "sans-serif",
    "title_font_family" => "sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#778d66",
    "desc_color" => "#304f47",
    "accent_color" => "#eba672",
    "padding" => "2.5rem",
    "border_radius" => "1.5em",
    "point1" => "落ち着いたモスグリーンはもうすぐ来る冬を感じさせる",
    "point2" => "やわらかな色合いでしっとりとした秋を表現",
    "point3" => "アクセントに全く違う色を入れて地味にならない配色に。",
    "form_style" => "peer py-2.5 sm:py-3 px-4 block w-full bg-neutral-100 border-transparent rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-700 dark:border-transparent dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-slate-600"
  },
  notes: "落ち着いたモスグリーンを基調に、柔らかなオフホワイトで優雅なコントラストを演出。\nアクセントのオレンジが視線を誘導し、全体のバランスを崩さず温かみをプラス。\n秋冬の静けさと落ち着きを表現しつつ、上品で洗練された印象の配色デザインです。"
)

DesignPattern.find_or_initialize_by(name: "きのこデザイン").update!(
  style_config: {
    "bg_color" => "#FAF5E9",
    "heading_font_family" => "\"Pacifico\", \"Kosugi Maru\"",
    "title_font_family" => "\"Pacifico\", \"Kosugi Maru\"",
    "desc_font_family" => "sans-serif",
    "title_color" => "#cc65db",
    "desc_color" => "#9333EA",
    "accent_color" => "#701A75",
    "padding" => "1.5rem",
    "border_radius" => "0.75em",
    "point1" => "毒々しいきのこの傘を思わせる紫系配色",
    "point2" => "元気な平成女子にもおすすめ",
    "point3" => "深みのあるアクセントで個性を強調",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full text-sm bg-transparent border border-neutral-700 rounded-md text-neutral-400 placeholder-neutral-500"
  },
  notes: "森のきのこをイメージした個性的な配色。\nちょっとユニークな雰囲気を出したいときにぴったり。\n平成女子文化を思わせるエモい配色です"
)

DesignPattern.find_or_initialize_by(name: "コスモスデザイン").update!(
  style_config: {
    "bg_color" => "#FEF3FF",
    "heading_font_family" => "sans-serif",
    "title_font_family" => "sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#db79a4",
    "desc_color" => "#edbed7",
    "accent_color" => "#9c5a74",
    "padding" => "1.5rem",
    "border_radius" => "1em",
    "point1" => "秋の花、コスモスをイメージしたピンク系配色",
    "point2" => "優しい背景で柔らかい印象",
    "point3" => "アクセント濃ピンクで視線を誘導",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "秋の花コスモスをイメージした配色。\n可憐で柔らかい印象を与え、花や季節のブログに最適。\n女性向けデザインにもぴったりです。"
)

DesignPattern.find_or_initialize_by(name: "りんごデザイン").update!(
  style_config: {
    "bg_color" => "#FFFBEB",
    "heading_font_family" => "\"Pacifico\", \"Kosugi Maru\"",
    "title_font_family" => "\"Pacifico\", \"Kosugi Maru\"",
    "desc_font_family" => "sans-serif",
    "title_color" => "#DC2626",
    "desc_color" => "#F87171",
    "accent_color" => "#991B1B",
    "border_radius" => "2em",
    "padding" => "1.5rem",
    "point1" => "秋の果物・りんごを連想させる赤系配色",
    "point2" => "淡いクリーム背景で明るく爽やかに",
    "point3" => "アクセント濃赤で視線を誘導",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "秋の果物、りんごをイメージした配色。\nカフェやスイーツショップにぴったり。\n赤のアクセントで可愛らしさと季節感を演出。"
)

DesignPattern.find_or_initialize_by(name: "ぶどうデザイン").update!(
  style_config: {
    "bg_color" => "#F9F5FF",
    "heading_font_family" => "serif",
    "title_font_family" => "serif",
    "desc_font_family" => "serif",
    "title_color" => "#8B5CF6",
    "desc_color" => "#6D28D9",
    "accent_color" => "#DC143C",
    "padding" => "3rem",
    "border_radius" => "2em",
    "point1" => "葡萄をイメージした紫系のカラー",
    "point2" => "落ち着きと高級感を表現",
    "point3" => "濃い紫で存在感を与える",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-200 placeholder-neutral-200 focus:ring-neutral-600"
  },
  notes: "秋の味覚である葡萄をモチーフにした配色。\nワインやレストランのサイトにもおすすめです。上品で深みのある印象を与えるようにしました。\n"
)

DesignPattern.find_or_initialize_by(name: "カエデデザイン").update!(
  style_config: {
    "bg_color" => "#e9dabf",
    "heading_font_family" => "sans-serif",
    "title_font_family" => "sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#DC2626",
    "desc_color" => "#EA580C",
    "accent_color" => "#991B1B",
    "padding" => "1.5rem",
    "border_radius" => "1em",
    "point1" => "赤く染まったカエデをイメージ",
    "point2" => "明るい背景で柔らかく見せる",
    "point3" => "アクセントで紅葉の色味を強調",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "紅葉のカエデをイメージした配色。\n秋の自然や観光サイトにおすすめ。\n鮮やかさと柔らかさを両立させました。"
)

DesignPattern.find_or_initialize_by(name: "深海の夕暮れデザイン").update!(
  style_config: {
    "bg_color" => "#162940",
    "heading_font_family" => "serif",
    "title_font_family" => "serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#8eafba",
    "desc_color" => "#ffffff",
    "accent_color" => "#ecb25f",
    "padding" => "1.25rem",
    "border_radius" => "0.75em",
    "point1" => "深海の夕暮れをイメージした青系配色",
    "point2" => "明るい水色で爽やかな印象を演出",
    "point3" => "濃い青のアクセントで引き締め",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full bg-white border-t-transparent border-b-2 border-x-transparent border-b-gray-200 sm:text-sm disabled:opacity-50 disabled:pointer-events-none text-neutral-400 placeholder-neutral-500"
  },
  notes: "涼やかな青系で秋風を感じさせる配色。\n明るい水色で爽やかさを演出し、濃い青で全体を引き締め。\n季節感のある自然系やアウトドアサイトにぴったりです。"
)

DesignPattern.find_or_initialize_by(name: "焚き火デザイン").update!(
  style_config: {
    "bg_color" => "#1C1917",
    "heading_font_family" => "sans-serif",
    "title_font_family" => "sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#EA580C",
    "desc_color" => "#F97316",
    "accent_color" => "#B91C1C",
    "padding" => "2.25rem",
    "border_radius" => "1.5em",
    "point1" => "焚き火の炎をイメージしたオレンジと赤",
    "point2" => "夜の暗さを思わせる黒背景",
    "point3" => "温もりとアウトドア感を同時に演出",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "秋の夜に囲む焚き火の暖かさを表現した配色。\nアウトドアやキャンプ関連のテーマにおすすめです。\n黒とオレンジの対比で力強さと温もりを演出。"
)

DesignPattern.find_or_initialize_by(name: "ノスタルジックデザイン").update!(
  style_config: {
    "bg_color" => "#e3dddd",
    "heading_font_family" => "sans-serif",
    "title_font_family" => "sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#bab09b",
    "desc_color" => "#db7d46",
    "accent_color" => "#c2410e",
    "padding" => "2rem",
    "border_radius" => "1.5em",
    "point1" => "ぼんやりと沈み気味で哀愁を感じる配色",
    "point2" => "アクセントカラーは際立つオレンジ。",
    "point3" => "トレンドを感じつつ懐かしさ表現",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "ぼんやり沈んだ落ち着きのある配色で哀愁を演出。\nアクセントのオレンジで視線を引き、今っぽい懐かしさをプラス。\n赤ちゃんにも合う配色です。ノスタルジックなカフェや雑貨系サイトにぴったり。"
)

DesignPattern.find_or_initialize_by(name: "カフェラテデザイン").update!(
  style_config: {
    "bg_color" => "#f2f3f3",
    "heading_font_family" => "sans-serif",
    "title_font_family" => "sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#9e7e63",
    "desc_color" => "#d8cfcb",
    "accent_color" => "#1e2430",
    "padding" => "2rem",
    "border_radius" => "2em",
    "point1" => "温かいカフェラテをイメージしたブラウン系配色",
    "point2" => "柔らかい背景で親しみやすさを演出",
    "point3" => "濃いネイビーのアクセントで引き締め",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "秋のカフェタイムをイメージした配色。\nスイーツやカフェ関連サイトに最適。\n温かく落ち着いた雰囲気を与えます。"
)

DesignPattern.find_or_initialize_by(name: "落葉デザイン").update!(
  style_config: {
    "bg_color" => "#FEF3C7",
    "heading_font_family" => "sans-serif",
    "title_font_family" => "sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#D97706",
    "desc_color" => "#92400E",
    "accent_color" => "#78350F",
    "padding" => "2rem",
    "border_radius" => "1.25em",
    "point1" => "落葉をイメージした黄〜茶系配色",
    "point2" => "温かみのある柔らかい印象",
    "point3" => "アクセントでポイントを強調",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full text-sm bg-transparent border border-neutral-700 rounded-md text-neutral-400 placeholder-neutral-500"
  },
  notes: "木々の落葉をイメージした配色。\n秋の自然や観光サイトにおすすめ。\n落ち着きと温かみのある印象を与えます。"
)

DesignPattern.find_or_initialize_by(name: "オトナ女子デザイン").update!(
  style_config: {
    "bg_color" => "#ffeceb",
    "heading_font_family" => "\"Mea Culpa\", sans-serif",
    "title_font_family" => "\"Mea Culpa\", sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#a1605a",
    "desc_color" => "#f2ab9d",
    "accent_color" => "#b76b59",
    "padding" => "1.5rem",
    "border_radius" => "1em",
    "point1" => "くすみピンクで上品な大人向けに。",
    "point2" => "柔らかいイエロー系ピンクで優しい雰囲気",
    "point3" => "同系色でまとめた安心配色",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "くすみピンクで上品かつ大人っぽい印象。\n柔らかいイエロー系ピンクで優しい雰囲気をプラス。\n同系色でまとめた安心感のある配色で、女性向けやライフスタイル系サイトにおすすめです。"
)


DesignPattern.find_or_initialize_by(name: "おしゃれなカフェデザイン").update!(
  style_config: {
    "bg_color" => "#e8e8dc",
    "heading_font_family" => "sans-serif",
    "title_font_family" => "sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#484427",
    "desc_color" => "#7e260e",
    "accent_color" => "#421c0f",
    "padding" => "2rem",
    "border_radius" => "1em",
    "point1" => "渋く落ち着いた、彩度も明度も低めの配色",
    "point2" => "文字がぎゅっと詰まった古本感を表現",
    "point3" => "アクセント色で視線誘導",
    "form_style" => "peer py-2.5 sm:py-3 px-4 block w-full border-transparent rounded-lg sm:text-sm focus:border-blue-500 disabled:opacity-50 disabled:pointer-events-none bg-white border-transparent text-white focus:ring-white"
  },
  notes: "落ち着いた渋めの配色で、古本のような密度感を表現。\n余白や角丸で窮屈さを避けつつ、アクセント色で視線誘導。\nアンティーク系やクラフト系サイトなど、落ち着いた雰囲気のサイトに最適です。"
)

DesignPattern.find_or_initialize_by(name: "栗と紅葉デザイン").update!(
  style_config: {
    "bg_color" => "#FFF8F0",
    "heading_font_family" => "sans-serif",
    "title_font_family" => "sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#DC2626",
    "desc_color" => "#F97316",
    "accent_color" => "#991B1B",
    "padding" => "2rem",
    "border_radius" => "1.25em",
    "point1" => "栗と紅葉を組み合わせた秋の味覚イメージ",
    "point2" => "柔らかい背景で落ち着いた雰囲気",
    "point3" => "赤とオレンジのアクセントで季節感を強調",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "秋の味覚、栗と紅葉をイメージした配色。\n自然や季節感を強調したデザインにおすすめ。\n温かみと落ち着きを同時に演出します。"
)

DesignPattern.find_or_initialize_by(name: "秋のほっこりカフェデザイン").update!(
  style_config: {
    "bg_color" => "#f5f6fa",
    "heading_font_family" => "serif",
    "title_font_family" => "sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#2e4854",
    "desc_color" => "#FCD34D",
    "accent_color" => "#b88148",
    "padding" => "1.5rem",
    "border_radius" => "1em",
    "point1" => "こっくりイエローと茶色の組み合わせで秋風味に",
    "point2" => "暗めのベースカラーでしっとりとした雰囲気に。",
    "point3" => "アクセントカラーで視線を誘導",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "こっくりイエローと茶色で秋らしい温かみを演出。\n暗めのベースで落ち着いた雰囲気を保ちつつ、アクセントで視線を誘導。\n季節感のあるカフェや雑貨系サイトにぴったりです。"
)

DesignPattern.find_or_initialize_by(name: "今っぽ女子デザイン").update!(
  style_config: {
    "bg_color" => "#FFF1E0",
    "heading_font_family" => "\"Pacifico\", \"Kosugi Maru\"",
    "title_font_family" => "\"Pacifico\", \"Kosugi Maru\"",
    "desc_font_family" => "sans-serif",
    "title_color" => "#c26e6a",
    "desc_color" => "#dcaa5b",
    "accent_color" => "#4f5453",
    "padding" => "1.5rem",
    "border_radius" => "1em",
    "point1" => "暗めのくすみカラーはみんな大好き",
    "point2" => "暗いグレーでしっかり画面を引き締める",
    "point3" => "フォントもキュートに合わせるのがポイント。",
    "form_style" => "peer py-2.5 sm:py-3 px-4 block w-full bg-gray-100 border-transparent rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-700 dark:border-transparent dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
  },
  notes: "やさしいくすみカラーで柔らかく可愛らしい印象。\n暗めのグレーで画面を引き締めつつ、フォントでキュートさをプラス。\n雑貨やライフスタイル系、親しみやすいサイトにおすすめです。"
)

DesignPattern.find_or_initialize_by(name: "秋空デザイン").update!(
  style_config: {
    "bg_color" => "#E0F2FE",
    "heading_font_family" => "Noto Sans JP,sans-serif",
    "title_font_family" => "Noto Sans JP,sans-serif",
    "desc_font_family" => "Noto Sans JP,sans-serif",
    "title_color" => "#0EA5E9",
    "desc_color" => "#0369A1",
    "accent_color" => "#1E3A8A",
    "padding" => "1.25rem",
    "border_radius" => "1.25em",
    "point1" => "澄んだ秋空をイメージした爽やかな青",
    "point2" => "白とブルーのコントラストで清涼感",
    "point3" => "濃紺で落ち着きと季節感を演出",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "秋の高く澄んだ空をイメージしたブルー基調のデザインです。\n爽やかで清潔感があり、商品紹介や企業サイトなど信頼感を与えたい場面におすすめ。\n深みのある紺色が加わることで、安定感のある落ち着いた印象になります。"
)

DesignPattern.find_or_initialize_by(name: "銀杏並木デザイン").update!(
  style_config: {
    "bg_color" => "#FEF9C3",
    "heading_font_family" => "\"Hurricane\", sans-serif",
    "title_font_family" => "\"Hurricane\", sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#EAB308",
    "desc_color" => "#CA8A04",
    "accent_color" => "#78350F",
    "padding" => "2rem",
    "border_radius" => "0.75em",
    "point1" => "黄金色の背景で秋の並木道を表現",
    "point2" => "タイトルに明るい黄で活気をプラス",
    "point3" => "深い茶色で引き締めアクセント",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "銀杏並木を思わせる鮮やかな黄金色を基調にしたデザインです。\n明るく元気な印象を与えるため、学園祭や秋のイベント告知などに最適です。\n茶色のアクセントが加わることで、自然さと落ち着きも感じられる仕上がりになっています。"
)

DesignPattern.find_or_initialize_by(name: "栗拾いデザイン").update!(
  style_config: {
    "bg_color" => "#FFF8F1",
    "heading_font_family" => "sans-serif",
    "title_font_family" => "sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#A16207",
    "desc_color" => "#92400E",
    "accent_color" => "#78350F",
    "padding" => "1.5rem",
    "border_radius" => "1em",
    "point1" => "栗拾いの季節を連想するブラウン系配色",
    "point2" => "優しい背景色で穏やかさを表現",
    "point3" => "アクセントで季節感を強調",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "秋の味覚、栗拾いをイメージ。\n和菓子や自然イベントにぴったり。\n温かみと落ち着きのある配色です。"
)

DesignPattern.find_or_initialize_by(name: "おいもデザイン").update!(
  style_config: {
    "bg_color" => "#f5ebdf",
    "heading_font_family" => "\"Noto Serif JP\", serif",
    "title_font_family" => "\"Merriweather\", serif",
    "desc_font_family" => "\"Inter\", sans-serif",
    "title_color" => "#57153e",
    "desc_color" => "#edca47",
    "accent_color" => "#ba9143",
    "padding" => "1.5rem",
    "border_radius" => "1em",
    "point1" => "どう見てもさつまいもです",
    "point2" => "上品で年輩の方にも好かれる配色",
    "point3" => "渋い紫はばっちりメインを張れる",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "さつまいもを思わせる上品な配色で、落ち着きと親しみやすさを両立。\n渋めの紫がメインカラーとして存在感を発揮。\n年配の方にも好かれる、和やかで上質な雰囲気のサイトにおすすめです。"
)

DesignPattern.find_or_initialize_by(name: "アジアンな機織り機").update!(
  style_config: {
    "bg_color" => "#edd48c",
    "heading_font_family" => "\"Barrio\", \"RocknRoll One\", sans-serif",
    "title_font_family" => "\"Barrio\", \"RocknRoll One\", sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#919258",
    "desc_color" => "#114536",
    "accent_color" => "#cd5b27",
    "padding" => "1.5rem",
    "border_radius" => "1em",
    "point1" => "彩度を下げて落ち着きのある印象",
    "point2" => "締める暗色と際立つ明色がアクセントに。",
    "point3" => "黄色ベースで秋らしさを出しています",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "柔らかなマスタードイエローを基調に、彩度を抑えて落ち着きのある印象を演出。\nアクセントの深緑とオレンジが視線を引き締め、明暗のコントラストでメリハリをプラス。\n秋らしい温かみと華やかさを両立させ、穏やかで上品な印象。ブログ・ライフスタイル系サイトや、カフェ・雑貨店のブランドイメージにもおすすめです。"
)

DesignPattern.find_or_initialize_by(name: "ススキデザイン").update!(
  style_config: {
    "bg_color" => "#FEFCE8",
    "heading_font_family" => "\"Hurricane\", sans-serif",
    "title_font_family" => "\"Hurricane\", sans-serif",
    "desc_font_family" => "sans-serif",
    "title_color" => "#CA8A04",
    "desc_color" => "#A16207",
    "accent_color" => "#713F12",
    "padding" => "2rem",
    "border_radius" => "1em",
    "point1" => "秋の野に揺れるススキをイメージした黄土色",
    "point2" => "背景は明るいアイボリーで自然感を演出",
    "point3" => "茶色を合わせて落ち着いた表現に",
    "form_style" => "peer py-2.5 sm:py-3 pe-0 block w-full border-t-transparent border-b-2 border-x-transparent sm:text-sm disabled:opacity-50 disabled:pointer-events-none border-b-neutral-700 text-neutral-400 placeholder-neutral-500 focus:ring-neutral-600"
  },
  notes: "秋の夕暮れに揺れるススキの穂をイメージした配色です。\nナチュラルでやさしい雰囲気を演出するため、詩的なシーンや自然系ブログにぴったり。\n素朴で落ち着いた黄土色が安心感を与えます。"
)