#Version control
#Helps keeping track of changes
#Git keeps check of changes in files 
#Rcript record of code
#R is self containdep project, which containing R sripts, data, ifgures
install.packages("usethis")
library("usethis")
library("here")
usethis::use_git()
#We can download remote repository to my local macine = cloning


#_____
usethis::create_from_github(
  repo_spec = "https://github.com/CUNI-SPRouT/VersionControl-playground",
  destdir = "C:/Users/pkuce/OneDrive/Dokumenty/Vzdělání/Univerzita/Magisterské studium/3. Semestr/SPROuT -- MB120C26/3. Lesson",#We have to put absolute directory here, we can'T use here package
  fork = FALSE
)
#______
#By this command, we can download specific project from github
#!!!Careful, we should not open one project inside other project!!!

#We can presereve changes we have done in project
#a commit

#A commit is a record of a change
#File can be modified (changed)->staged-> and Commited

#Stagin changes-git can record changes of project -
#In git bar(in right ), we can click button to stage or unstage the button
#The git will remeber even deleted file, but only if staged before
#Git can also remembe other documents inside Project forlder,than R documents and chages that happend
#We can commit document by pressing commit button
#This will show filles we want to commit + changes that happened inside of them in past 
#I have to press other commit button inside that window 
#I can also write down changes

#Ondřej Mottl recomends to commit often, because it is "cheap" and it helps to track our progress