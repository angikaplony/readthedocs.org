Þ                 ü       ü      ý   ä        ð  à     T   æ  Ø   ;          2     K     R     [     s  
            #  Q  3           f     	  	  -   
  $   <
     a
     h
     q
     
  
   
   Build Process If you have the *Use Virtualenv* option enabled, we will run ``setup.py install`` on your package, installing it into a virtual environment. You can also define additional packages to install with the *Requirements File* option. Latex (texlive-full) The first step of the process is that we check out your code from the repository you have given us. If the code is already checked out, we update the copy to the branch that you have specified in your projects configuration. Then we build the proper backend code for the type of documentation you've selected. Understanding how Read the Docs builds your project will help you with debugging the problems you have with the site. It should also allow you to take advantage of certain things that happen during the build process. Understanding what's going on Writing your own builder dvipng graphviz libevent (libevent-dev) libxml2-dev libxslt1.1 Project-Id-Version: readthedocs-docs
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-03-03 10:59+0800
PO-Revision-Date: 2014-03-10 02:32+0000
Last-Translator: shirou - ããã
Language-Team: Japanese (http://www.transifex.com/projects/p/readthedocs-docs/language/ja/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
 ãã«ãå¦ç ãã *virtualenv ãä½¿ã* ãªãã·ã§ã³ãé¸æãã¦ããå ´åã ``setup.py install`` ãããªãã®ããã±ã¼ã¸ã«å¯¾ãã¦å®è¡ããvirtualenvç°å¢ã«ã¤ã³ã¹ãã¼ã«ãã¾ããã¾ããè¿½å ã®ããã±ã¼ã¸ãç°ã³ã¹ãã¼ã«ãããå ´å *Requirements ãã¡ã¤ã«* ãªãã·ã§ã³ã§æå®ã§ãã¾ãã Latex (texlive-full) ãã«ãã®æåã®å¦çã¯ãæå®ããããªãã¸ããªã®å ´æãããã§ãã¯ã¢ã¦ããã¾ããããã³ã¼ãããã§ã«ãã§ãã¯ã¢ã¦ãããã¦ããå ´åããã­ã¸ã§ã¯ãè¨­å®ã§æå®ãããã©ã³ãã«ã³ãã¼ãã¾ãã ãããããæå®ããããã­ã¥ã¡ã³ãã®ç¨®é¡ã«ãã£ã¦é©åãªå¦çãè¡ãã¾ãã Read the Docsããã«ããããæã«ã©ããªãã¨ãããã®ããå·ä½çã«ç¥ã£ã¦ããã¨ãããªãã®ãµã¤ãã«åé¡ãèµ·ããå ´åã«å½¹ã«ç«ã¡ã¾ããã¾ãããã«ãå®è¡ä¸­ã«ãªã«ãåé¡ãèµ·ããæã«ãå½¹ã«ç«ã¡ã¾ãã ãã«ããããã¨ãªã«ãèµ·ããã®ã ç¬èªã®ãã«ãã¼ãä½æãã dvipng graphviz libevent (libevent-dev) libxml2-dev libxslt1.1 