library(gutenbergr)

#just a comment here

masque <- gutenberg_download(1064)$text
cask <- gutenberg_download(1063)$text
usher <- gutenberg_download(932)$text
hound <- gutenberg_download(2852)$text
signfour <- gutenberg_download(2097)$text
scarlet <- gutenberg_download(244)$text
links <- gutenberg_download(58866)$text
adversary <- gutenberg_download(1155)$text
styles <- gutenberg_download(863)$text

## Add data files to project
devtools::use_data(masque, overwrite = TRUE)
devtools::use_data(cask, overwrite = TRUE)
devtools::use_data(usher, overwrite = TRUE)
devtools::use_data(hound, overwrite = TRUE)
devtools::use_data(signfour, overwrite = TRUE)
devtools::use_data(scarlet, overwrite = TRUE)
devtools::use_data(links, overwrite = TRUE)
devtools::use_data(adversary, overwrite = TRUE)
devtools::use_data(styles, overwrite = TRUE)
