rm -f node_modules/markdown-resume/assets/css/*
cp *.css node_modules/markdown-resume/assets/css/
node node_modules/markdown-resume/bin/md2resume resume.md
# node node_modules/markdown-resume/bin/md2resume --pdf resume.md
mv resume.html index.html

node node_modules/markdown-resume/bin/md2resume 'resume-en.md'
mv resume-en.html english/index.html
