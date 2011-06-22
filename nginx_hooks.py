import os

def post_make_hook(options, buildout):
    target = options['prefix'] + '/sbin/nginx'
    link = buildout['buildout']['directory'] + '/bin/nginx'
    os.system('ln -s "{0}" "{1}"'.format(target, link))
