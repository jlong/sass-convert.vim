"Sass to Scss:
command! -bang -range=% -nargs=0 SassToScss :<line1>,<line2>!sass-convert --from sass --to scss

"Scss to Sass:
command! -bang -range=% -nargs=0 ScssToSass :<line1>,<line2>!sass-convert --from scss --to sass
