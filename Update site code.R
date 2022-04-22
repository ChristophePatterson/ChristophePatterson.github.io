#Code for updating website
#Full instructions https://resources.github.com/whitepapers/github-and-rstudio/

#Entered in the CONSOLE
rmarkdown::render_site()

#Entered in the TERMINAL
git status
git add .
git commit -m "Biological Reviews add"
git push -u origin main