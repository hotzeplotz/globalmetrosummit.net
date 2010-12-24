task :preview do
 sh 'rync -ravz --delete --exclude .git . lcwp:preview.globalmetrosummit.net/'
end

task :push_live do
 sh 'git push origin master'
end

task :publish_live do
 sh 'rsync -ravz --delete --exclude ".git" --exclude .gitignore --exclude Makefile . ../htdocs/'
end
