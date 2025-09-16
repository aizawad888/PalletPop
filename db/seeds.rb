pattern = DesignPattern.find_or_initialize_by(name: "紅葉デザイン")
pattern.update!(
  style_config: {
    bg_color: "#FFFFFF",           # オレンジ系
    heading_font: "font-bold text-2xl",
    title_font: "font-bold text-xl",
    title_color: "#F97316",
    desc_font: "text-sm",
    desc_color: "#F2CC46",
    accent_color: "#B91C1C",        # 深い赤（アクセント）
    padding: "1.5rem",
    border_radius: "1em",
    point1:"ポイント１の文章",
    point2:"ポイント２の文章",
    point3:"ポイント３の文章",
    form_style: "peer py-2.5 sm:py-3 pe-0 block w-full bg-transparent border-t-transparent border-b-2 border-x-transparent border-b-gray-200 sm:text-sm focus:border-t-transparent focus:border-x-transparent focus:border-b-blue-500 focus:ring-0 disabled:opacity-50 disabled:pointer-events-none dark:border-b-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600 dark:focus:border-b-neutral-600",
  },
  notes: "紅葉をイメージした暖かみのあるデザイン"
)

pattern = DesignPattern.find_or_initialize_by(name: "落ち葉デザイン")
pattern.update!(
  style_config: {
    bg_color: "#FDE68A",           # 黄系
    heading_font: "font-bold text-2xl",
    title_font: "font-bold text-xl",
    title_color: "#92400E",
    desc_font: "text-sm",
    desc_color: "#78350F",
    accent_color: "#D97706",
    padding: "1.5rem",
    border_radius: "0.5rem",
    point1:"ポイント１の文章",
    point2:"ポイント２の文章",
    point3:"ポイント３の文章",
    form_style: "peer py-2.5 sm:py-3 pe-0 block w-full bg-transparent border-t-transparent border-b-2 border-x-transparent border-b-gray-200 sm:text-sm focus:border-t-transparent focus:border-x-transparent focus:border-b-blue-500 focus:ring-0 disabled:opacity-50 disabled:pointer-events-none dark:border-b-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600 dark:focus:border-b-neutral-600",
  },
  notes: "落ち葉の色を使ったやさしい印象のデザイン"
)

pattern = DesignPattern.find_or_initialize_by(name: "栗デザイン")
pattern.update!(
  style_config: {
    bg_color: "#F3E8FF",           # 紫系
    heading_font: "font-bold text-2xl",
    title_font: "font-bold text-xl",
    title_color: "#7C3AED",
    desc_font: "text-sm",
    desc_color: "#DDD6FE",
    accent_color: "#4C1D95",
    padding: "1.5rem",
    border_radius: "0.5rem",
    point1:"ポイント１の文章",
    point2:"ポイント２の文章",
    point3:"ポイント３の文章",
    form_style: "peer py-2.5 sm:py-3 pe-0 block w-full bg-transparent border-t-transparent border-b-2 border-x-transparent border-b-gray-200 sm:text-sm focus:border-t-transparent focus:border-x-transparent focus:border-b-blue-500 focus:ring-0 disabled:opacity-50 disabled:pointer-events-none dark:border-b-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600 dark:focus:border-b-neutral-600",
  },
  notes: "秋の栗や紫色をイメージしたデザイン"
)

pattern = DesignPattern.find_or_initialize_by(name: "かぼちゃデザイン")
pattern.update!(
  style_config: {
    bg_color: "#F97316",           # オレンジ系
    heading_font: "font-bold text-2xl",
    title_font: "font-bold text-xl",
    title_color: "#1F2937",
    desc_font: "text-sm",
    desc_color: "#FEE2E2",
    accent_color: "#92400E",
    padding: "1.5rem",
    border_radius: "0.5rem",
    point1:"ポイント１の文章",
    point2:"ポイント２の文章",
    point3:"ポイント３の文章",
    form_style: "w-full bg-gray-100 bg-opacity-50 rounded border border-gray-300 focus:border-indigo-500 focus:bg-white focus:ring-2 focus:ring-indigo-200 text-base outline-none text-gray-700 py-1 px-3 leading-8 transition-colors duration-200 ease-in-out",
  },
  notes: "ハロウィンや秋のかぼちゃをイメージしたデザイン"
)

pattern = DesignPattern.find_or_initialize_by(name: "秋の夜長デザイン")
pattern.update!(
  style_config: {
    bg_color: "#1E293B",           # 夜空っぽい紺
    heading_font: "font-bold text-2xl",
    title_font: "font-bold text-xl",
    title_color: "#FACC15",        # 黄系
    desc_font: "text-sm",
    desc_color: "#FCD34D",
    accent_color: "#E11D48",
    padding: "1.5rem",
    border_radius: "0.5rem",
    point1:"ポイント１の文章",
    point2:"ポイント２の文章",
    point3:"ポイント３の文章",
    form_style: "peer py-2.5 sm:py-3 px-4  block w-full bg-gray-100 border-transparent rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-700 dark:border-transparent dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600",
  },
  notes: "秋の夜長をイメージした落ち着いたデザイン"
)
