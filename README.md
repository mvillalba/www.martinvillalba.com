www.martinvillalba.com
======================

Introduction
------------
These are the sources of my main personal website.  It gets turned into an
actual website with the help of [Hyde](http://ringce.com/hyde "Hyde").

You can reach me via e-Mail and Google Talk/Jabber at:
    martin at NOSPAM martinvillalba.com


Editing
-------
The buildout environment should be entirely self-contained,
testing web server included.

If you want to modify the website, clone the repository and run:
% source bootstrap
% buildout

When done editing, check everything looks fine with the development server by
running the following and checking your browser:
% ./develop

If everything looks fine, go ahead and run ./publish to re-build and upload
everything to Google App Engine.

Don't forget to push the changes upstream (GitHub, Gitorious).

Backup GIT repositories:
http://repo.or.cz/w/www.martinvillalba.com.git
https://gitorious.org/www-martinvillalba-com/www-martinvillalba-com


License
-------
Everything but the src/ directory is under the MIT/X11 license.
All images, config files, and templates in src/ are licensed under the ???
license. (TODO).
All content (*.html) inside the src/ directory is under the CC-BY-3.0 license.

MIT: See ./MIT.
CC-BY-3.0: http://creativecommons.org/licenses/by/3.0/


To Do
-----
 - Layout
 - Index
 - About
 - Projects
 - Portfolio
 - Blogs
 - Contact
 - Convert templates to HAML/SASS?
 - Multi-lingual support?
 - Translate pages?

