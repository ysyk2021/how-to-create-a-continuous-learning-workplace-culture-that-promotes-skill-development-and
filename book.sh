npm install
npx honkit epub ./ how-to-create-a-continuous-learning-workplace-culture-that-promotes-skill-development-and-personal-growth-for-employees.epub

ebook-convert how-to-create-a-continuous-learning-workplace-culture-that-promotes-skill-development-and-personal-growth-for-employees.epub how-to-create-a-continuous-learning-workplace-culture-that-promotes-skill-development-and-personal-growth-for-employees.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" how-to-create-a-continuous-learning-workplace-culture-that-promotes-skill-development-and-personal-growth-for-employees.pdf cat 2-end output how-to-create-a-continuous-learning-workplace-culture-that-promotes-skill-development-and-personal-growth-for-employees-FINAL.pdf
