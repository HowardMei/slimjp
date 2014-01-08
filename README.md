# slimjetpack
===========
Accept pull requests from now!  
Slim version of Jetpack unlinked from WordPress.com :)  
Supercharge your self-hosted wp site even you're NOT WP.COM users.  

## Description

[Jetpack](http://jetpack.me/) is an awesome plugin bundle provided by the Automattic, but it requires  
WordPress.com account even for those modules previously work as independent plugins.  
The marketing banners are very obtrusive too.  

I smashed the bundle to remove the annoying parts and keep the awesomeness. Slim Jetpack will track the  
updates of Jetpack modules, but is definitely INCOMPATIBLE with its original version because a lot of API  
functions had been mocked or removed.

All credit goes to original developers @[Jetpack](http://wordpress.org/extend/plugins/jetpack/developers/)!  

SlimJetpack 2.1.1.x is corresponding to Jetpack 2.1.1 and the x is the bugfix mark.  

If you need the wordpress.com likes/stats, subscription and push notification services etc, please  
deactivate Slim Jetpack and use the original Jetpack instead.

More info is in readme.txt at [SlimJetpack](http://wordpress.org/extend/plugins/slimjetpack/)  

## Development
Major branches: upstream[jetpack src], master[stable release,tags], release[candidate alpha,test/ci],   
                develop[merged development], dev_xxxxxx[actual development]

All dev_xxxxxx branches are separated from each other to avoid merge conflicts. 

Use git rebase/git merge -Xtheirs to get synced with upstream changes.

### bugfix sample

git clone https://github.com/HowardMei/slimjetpack  
cd slimjetpack  
git checkout dev_unlinkwpcom  
[if not synced with upstream(hardly happen):git rebase upstream]  
... bug fixes ...  
git commit -am "dev_unlinkwpcom: fix ... bugs in ... files etc"  

==>git push and send pull request to me

### new feature sample

git clone https://github.com/HowardMei/slimjetpack  
cd slimjetpack  
git checkout dev_base  
git branch dev_newfeature  
[if not synced with upstream(hardly happen):git rebase upstream]
... new code ...  
git commit -am "dev_newfeature:add a new module for s3 uploading support"  

==>git push and send pull request to me

## To Do
1. Remove other redundant code and reduce the computing resource consumption
2. Add 3rd party plugins to module panel and enrich the features of slimjetpack
3. Add just-in-time module downloading and turn slimjetpack into plugin manager
4. Support per module auth for remote vendors [not limited to WP.COM] if necessary
