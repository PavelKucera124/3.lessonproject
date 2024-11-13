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
#Dif- the difference between two commited chages


###Remote
#Afeter we commit changes, we have to push them, to synchronize project on my local divece to the remote storage

usethis::use_github(protocol  = "https")#Firs, we have to actualy save the project in the remote location (GitHub)
#Careful, by default, all projects are public, I have to make it private to denny acces to others
#In this project, I can see, what chages happened 
#Commits are permanent- I can only make changes with 
#If I do not want repository to by public, I go to settings, down at the bottom in "Danger zone" I can chage it to private

#I can also create new Repository inside the GitHub 
#Either I click create new 
#It is always good to have read me file inside the program

#Inside the danger zone, I can also delete repository

#.gitignorefile- list of thinks git should ignore in file
#I belive, the gitgnore is in gitrepository by default
#To update my folder from GIThub
#

####Merge - if two people change same folder differently, merge conflic happens
#How to prevent - in presentation

#If we have merge conflict-I have to do

#I can also right revert, if we makew changes, we do not want -RIGHT clic 
