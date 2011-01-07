require 'nanoc3/tasks'

task :rebuild => [:clean, :compile]

task :newpost do
	system('cp', './templates/new_post.textile', './content/blog/new-post.textile')
	system('echo', '"Created: content/blog/new-post.textile"')
end

task :newext do
	system('cp', './templates/new_ext_post.textile', './content/blog/ext/new-post.textile')
	system('echo', '"Created: content/blog/ext/new-post.textile"')
end

task :clean do
	system('rm', '-rf', './output/*', './tmp/*')
end

task :compile do
	system('nanoc', 'compile')
end
