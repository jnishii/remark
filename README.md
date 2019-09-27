# presentation by remark

A cusomization of [remark by gnab](https://github.com/gnab/remark).

## usage

Put remark.html and sample.md under your public folder and access
```
http://<url>/remark.html?sample.md
```
or run the following under your favorite folder
```
./remark-run.sh sample.md
```
- `remark-run.sh` copies remark.html and sample.md into ~/Sites/Slides/tmp and open them on your browser.

## open your remark slide on your github page

1. make github repository to upload slides
2. make gh-pages branch
```
$ cd <your repository>
$ git checkout --orphan gh-pages
```
2. put remark.html and make markdown files of slide contents
3. make index.html
```
$ make-indexhtml.sh <yourmarkdown>.md
```
4. add new files to gh-pages
```
$ git add index.html <yourmarkdown>.md
$ git commit -m "new slides!"
$ git push origin gh-pages
```

see [Creating Project Pages using the command line
](https://help.github.com/articles/creating-project-pages-using-the-command-line/) about gh-pages


