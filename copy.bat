@echo off
rem Xcopy <Source> [<Destination>] [/w]
rem Find more here --> https://msdn.microsoft.com/en-us/library/cc771254.aspx
Xcopy init.el %home%\.emacs.d\init.el /e /y /f /q
Xcopy lisp\myhydras.el %home%\.emacs.d\myhydras.el /e /y /f /q
Xcopy lisp\custom.el %home%\.emacs.d\custom.el /e /y /f /q
Xcopy lisp\custom-functions.el %home%\.emacs.d\custom-functions.el /e /y /f /q
echo f | Xcopy .ycm_extra_conf.py %home%\.ycm_extra_conf.py /e /y /f /q
echo f | Xcopy .clang-format %home%\.clang-format /e /y /f /q
Xcopy snippets %home%\.emacs.d\snippets /e /y /f /q
