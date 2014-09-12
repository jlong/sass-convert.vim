"Sass to Scss:
command! -bang -range=% -nargs=0 SassToScss :<line1>,<line2>!bundle exec sass-convert --from sass --to scss

"Scss to Sass:
command! -bang -range=% -nargs=0 ScssToSass :<line1>,<line2>!bundle exec sass-convert --from scss --to sass

"Sass to Scss:
command! -bang -range=% -nargs=0 CssToScss :<line1>,<line2>!bundle exec sass-convert --from css --to scss

"CSS to Sass:
command! -bang -range=% -nargs=0 CssToSass :<line1>,<line2>!bundle exec sass-convert --from css --to sass
