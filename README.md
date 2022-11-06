# Hugotran theme

Theme integrating multiple technologies:

1. hugo-cards theme from webjeda-cards
2. asciidoc standards for text.adoc rendering
3. pandoc standards options (.pdc)
4. markdown standards compatibily (.md)
5. embed-pdf shortcode pdf viewer
6. embed-epub analogue for epub viewing
7. mathjax mathematical symbol rendering
8. buttons for sharing content to favorite media
9. show/hide shortcode for dynamic masking

## howto test hugotran-theme standalone
1. git clone https://github.com/tran62/hugotran-theme.git
2. cd hugotran-theme
3. hugo serve --themeDir "../.." -s exampleSite -t "hugotran-theme"

## howto use hugotran-theme for a new site
1. hugo new site example
2. cd example
3. git clone https://github.com/tran62/hugotran-theme.git themes/hugo-theme
4. hugo serve -s themes/hugotran-theme/eampleSite -t ../..
4. hugo --buildDrafts --theme="hugotran-theme" --watch server (check)




