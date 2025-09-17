/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './app/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*.{erb,haml,html,slim}'
  ],
  theme: {
    extend: {
      fontFamily: {
        noto: ['"Noto Serif JP"', 'serif'],
        merriweather: ['Merriweather', 'serif'],
        poppins: ['Poppins', 'sans-serif'],
        nunito: ['Nunito', 'sans-serif'],
        inter: ['Inter', 'sans-serif'],
      },
    },
  },
  safelist: [
  'font-noto', 'font-merriweather', 'font-poppins', 'font-nunito', 'font-inter',
  'font-bold', 'text-2xl', 'text-xl', 'text-sm'
  ],
  plugins: [],
}
