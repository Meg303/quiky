meganrhhartsair:new_blog megrhinehart$ git push heroku master

 !  No such app as safe-beach-1819.

fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
meganrhhartsair:new_blog megrhinehart$ heroku rake db:migrate
WARNING: `heroku rake` has been deprecated. Please use `heroku run rake` instead.
Running `rake db:migrate` attached to terminal... failed
 !    App not found
meganrhhartsair:new_blog megrhinehart$ heroku git:remote -a project
meganrhhartsair:new_blog megrhinehart$ git remote
heroku
origin
meganrhhartsair:new_blog megrhinehart$ git remote remove
usage: git remote remove <name>


meganrhhartsair:new_blog megrhinehart$ git remote remove heroku
meganrhhartsair:new_blog megrhinehart$ git remote
origin
meganrhhartsair:new_blog megrhinehart$ heroku git:remote -a zuitco
Git remote heroku added
meganrhhartsair:new_blog megrhinehart$ git remote
heroku
origin
meganrhhartsair:new_blog megrhinehart$ git push heroku master
Initializing repository, done.