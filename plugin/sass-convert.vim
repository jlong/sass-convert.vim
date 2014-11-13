"Sass to Scss:
command! -bang -range=% -nargs=0 SassToScss :<line1>,<line2>!bundle exec sass-convert --from sass --to scss

"Scss to Sass:
command! -bang -range=% -nargs=0 ScssToSass :<line1>,<line2>!bundle exec sass-convert --from scss --to sass

"Sass to Scss:
command! -bang -range=% -nargs=0 CssToScss :<line1>,<line2>!bundle exec sass-convert --from css --to scss

"CSS to Sass:
command! -bang -range=% -nargs=0 CssToSass :<line1>,<line2>!bundle exec sass-convert --from css --to sass

"CSS to Scss:
command! -bang -range=% -nargs=0 CssToScss :<line1>,<line2>!bundle exec sass-convert --from css --to scss

"Sass to CSS:
command! -bang -range=% -nargs=0 SassToCss :<line1>,<line2>!bundle exec sass --stdin --style expanded

"Scss to CSS:
command! -bang -range=% -nargs=0 ScssToCss :<line1>,<line2>!bundle exec sass --stdin --scss --style expanded
