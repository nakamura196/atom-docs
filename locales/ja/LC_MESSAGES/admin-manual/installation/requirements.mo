Þ    4      ¼              \     ]  
   l     w       %       ½     É    h  µ        ¶  e  Å  1   +
  -   ]
  .   
  '   º
     â
     j  9     ¹   À  .   z     ©     I    Ê     Q     q  4   v     «     ·  2   Õ            h  -       $   ²      ×     ø      ­        Â  `   Æ  Í   '     õ  +        ¼  k  K  B   ·  $   ú  &        F     d  f   i  t  Ð  Z  E  !         Â  *   â  )     º  7  (  ò  ù       "     $    ·$  ?   ¿&  .   ÿ&  4   .'  0   c'  á   '  /   v(  T   ¦(  õ   û(  3   ñ)  ò   %*  ¨   +    Á+  '   È-  ¨  ð-  X   0     ò0     1  o    1     1     £1  È  »1  !   3  3   ¦3  -   Ú3     4  d  4  Ï   z5  ¶  J6     =  g  =  ü   ü>  5   ù?  Ë   /@  Þ  û@  @   ÚB      C  "   <C  ß  _C  Î  ?E     I   **Apache FOP** **FFmpeg** **Ghostscript** **ImageMagick** **pdftotext (part of poppler-utils)** *Apacheâ¢ FOP (Formatting Objects Processor) is a print formatter driven by XSL formatting objects (XSL-FO) and an output independent formatter. It is a Java application that reads a formatting object (FO) tree and renders the resulting pages to a specified output.* *FFmpeg is a complete, cross-platform solution to record, convert and stream audio and video. It includes libavcodec - the leading audio/video codec library.* *Ghostscript is a suite of software based on an interpreter for Adobe Systems' PostScript and Portable Document Format (PDF) page description languages. Its main purposes are the rasterization or rendering of such page description language files, for the display or printing of document pages, and the conversion between PostScript and PDF files.* (`Wikipedia <https://en.wikipedia.org/wiki/Ghostscript>`__) *ImageMagickÂ® is a software suite to create, edit, compose, or convert bitmap images. It can read and write images in a variety of formats (over 100) including DPX, EXR, GIF, JPEG, JPEG-2000, PDF, PhotoCD, PNG, Postscript, SVG, and TIFF. Use ImageMagick to resize, flip, mirror, rotate, distort, shear and transform images, adjust image colors, apply various special effects, or draw text, lines, polygons, ellipses and BÃ©zier curves.* *On this page* *pdftotext is an open source command-line utility for converting PDF files to plain text files âi.e. extracting text data from PDF-encapsulated files. It is freely available and included by default with many Linux distributions, and is also available for Windows as part of the Xpdf Windows port.* (`Wikipedia <https://en.wikipedia.org/wiki/Pdftotext>`__) :ref:`Hardware and server environment <hardware>` :ref:`Minimum hardware requirements <minreq>` :ref:`Other dependencies <other-dependencies>` :ref:`Software dependencies <soft_dep>` A webserver like `Apache <https://httpd.apache.org/>`__ or `Nginx <http://nginx.com/>`__; Artefactual prefers the latter in development APC (apcu-bc also required) Additionally, the following PHP extensions are mandatory: All these dependencies can run in a number of different operative systems, including :ref:`installation-windows`, :ref:`installation-macosx`, or Ubuntu Linux :ref:`installation-ubuntu`. And the following PHP extensions are optional: Disk space (processing):  50GB at a minimum for AtoM's core stack plus more storage would be required for supporting any substantial number of digital objects. For a frame of reference, Artefactual's standard AtoM test/demo site deployment is a cloud VM with the following specifications: Furthermore, AtoM makes use of different components and services that could be deployed in a distributed manner (across multiple machines in a network) in order to accept an escalating number of users. The main goal of this documentation is to describe the configuration of AtoM and its dependencies on a single machine, but some aspects of a multi-node installation will also be discussed. Hardware and server environment JSON Memcache (needs`php-memcache`, not `php-memcached`). Memory: 7GB Minimum hardware requirements Optionally, Memcached can be used as cache engine: Other dependencies PDO and PDO-MySQL Please note that it is difficult to provide an authoritative baseline or recommended system specification for running AtoM. What is considered an "acceptable" performance level is subjective, and the performance of the application depends greatly on factors such as the how much data is in the database and how many users are accessing the site simultaneously. Processor: 2 vCPUs @ 2.3GHz Readline (not available in Windows). Software dependencies (required) Technical Requirements The following information is intended to provide a starting point for setting up your system. It provides specifications for an "all-in-one" deployment, with all of the services (i.e. nginx, Percona server, ES, memcached) installed in a single virtual machine. These are the minimum requirements, but please remember that in most of the cases you'll experience better results working with the latest stable releases of each component. XSL `Apache FOP <https://xmlgraphics.apache.org/fop/>`__ is used in AtoM to create PDF finding aids. `Elasticsearch <https://www.elastic.co/products/elasticsearch>`__ 5.x (we use ES 5.6 in development). Elasticsearch 6.0 or newer is not supported as they have deprecated a number of APIs still used in AtoM `FFmpeg <http://ffmpeg.org/>`__ is used in AtoM to create video derivatives, including creating a flash reference video derivative for in-browser viewing. `Gearman job server <http://gearman.org>`__ `Ghostscript <http://www.ghostscript.com/>`__ is used in AtoM *with* ImageMagick for creating single-page and multi-page PDF derivative images `ImageMagick <http://www.imagemagick.org/script/index.php>`__ is used in AtoM to create image derivatives (reference and :term:`thumbnail`) from the :term:`master digital object`, including the creation of derivatives from uploaded multi-page TIFFs. ImageMagick *and* Ghostscript are required for creating single page and mulit-page PDF derivative images as well. `Java <https://www.java.com/en/>`__ 8 (required for Elasticsearch) `Memcached <http://memcached.org>`__ `MySQL <https://www.mysql.com/>`__ 8.0 `PHP <http://php.net/>`__ 7.4 cURL pdftotext is used in AtoM to extract PDF text to make it searchable via AtoM's :term:`user interface`. Project-Id-Version: AtoM 2.8
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2024-02-09 21:29+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ja
Language-Team: ja <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.14.0
 Apache FOP (Formatting Objects Processor)ã¯ãXMLææ¸ããã¼ã¸è¨è¿°è¨èªã«å¤æããããªã³ã¿ã¼ãã©ã¼ããããçæããããã®ã¢ããªã±ã¼ã·ã§ã³ã§ããããã¯ãç¹ã«XSL-FO (Extensible Stylesheet Language Formatting Objects)ãä½¿ç¨ãã¦ãPDFãPS (PostScript)ãPCL (Printer Command Language)ãªã©ã®åºåãã©ã¼ãããã«å¤æãããã¨ãå¯è½ã§ããFOPã¯ãApache Software Foundationããµãã¼ããããªã¼ãã³ã½ã¼ã¹ãã­ã¸ã§ã¯ãã®ä¸é¨ã§ãããã³ãã¥ããã£ã«ããã¡ã³ããã³ã¹ã¨æ¡å¼µãè¡ããã¦ãã¾ãã FFmpeg (ã¨ãã¨ãã¨ã ãã°) **ã´ã¼ã¹ãã¹ã¯ãªãã** **ImageMagick** (ã¤ã¡ã¼ã¸ãã¸ãã¯) **pdftotextï¼poppler-utilsã®ä¸é¨ï¼** *Apacheâ¢ FOPï¼Formatting Objects Processorï¼ã¯ãXSLãã©ã¼ããããªãã¸ã§ã¯ãï¼XSL-FOï¼ã«ãã£ã¦å¶å¾¡ãããå°å·ãã©ã¼ããã¿ã¼ã§ãããåºåã«ä¾å­ããªããã©ã¼ããã¿ã¼ã§ããããã¯ããã©ã¼ãããã£ã³ã°ãªãã¸ã§ã¯ãï¼FOï¼ããªã¼ãèª­ã¿è¾¼ã¿ãçµæã¨ãã¦å¾ããããã¼ã¸ãæå®ãããåºåã«ã¬ã³ããªã³ã°ããJavaã¢ããªã±ã¼ã·ã§ã³ã§ãã* FFmpegã¯ããªã¼ãã£ãªããã³ãããªã®é²é³ãå¤æãã¹ããªã¼ãã³ã°ãè¡ãããã®å®å¨ãªã¯ã­ã¹ãã©ãããã©ã¼ã ã½ãªã¥ã¼ã·ã§ã³ã§ããããã¯ãä¸»è¦ãªãªã¼ãã£ãª/ãããªã³ã¼ããã¯ã©ã¤ãã©ãªã§ããlibavcodecãå«ãã§ãã¾ãã *Ghostscriptã¯ãAdobe Systemsã®PostScriptããã³Portable Document Formatï¼PDFï¼ãã¼ã¸è¨è¿°è¨èªã®ããã®ã¤ã³ã¿ã¼ããªã¿ã«åºã¥ãã½ããã¦ã§ã¢ã¹ã¤ã¼ãã§ãããã®ä¸»ãªç®çã¯ããã®ãããªãã¼ã¸è¨è¿°è¨èªãã¡ã¤ã«ã®ã©ã¹ã¿ã©ã¤ã¼ã¼ã·ã§ã³ã¾ãã¯ã¬ã³ããªã³ã°ã§ãããææ¸ãã¼ã¸ã®è¡¨ç¤ºã¾ãã¯å°å·ãããã³PostScriptã¨PDFãã¡ã¤ã«éã®å¤æã«ããã¾ãã* (`Wikipedia <https://en.wikipedia.org/wiki/Ghostscript>`__) ImageMagickÂ®ã¯ãããããããç»åãä½æãç·¨éãæ§æãã¾ãã¯å¤æããããã®ã½ããã¦ã§ã¢ã¹ã¤ã¼ãã§ãã100ç¨®é¡ä»¥ä¸ã®ãã©ã¼ãããï¼DPXãEXRãGIFãJPEGãJPEG-2000ãPDFãPhotoCDãPNGãPostscriptãSVGãTIFFãªã©ï¼ã®ç»åãèª­ã¿åããæ¸ãè¾¼ããã¨ãã§ãã¾ããImageMagickãä½¿ç¨ãã¦ãç»åã®ãµã¤ãºå¤æ´ãåè»¢ããã©ã¼ãåè»¢ãæ­ªã¿ãã·ã¢ãªã³ã°ãå¤å½¢ãè¡ã£ãããç»åã®è²ãèª¿æ´ãããããã¾ãã¾ãªç¹æ®å¹æãé©ç¨ãããããã­ã¹ããç·ãå¤è§å½¢ãæ¥åããã¸ã§æ²ç·ãæç»ãããã¨ãã§ãã¾ãã *ãã®ãã¼ã¸ä¸ã§* *pdftotextã¯ãPDFãã¡ã¤ã«ããç´ç²ãªãã­ã¹ããã¡ã¤ã«ã¸ã®å¤æãã¤ã¾ãPDFã§ã«ãã»ã«åããããã¡ã¤ã«ãããã­ã¹ããã¼ã¿ãæ½åºããããã®ãªã¼ãã³ã½ã¼ã¹ã®ã³ãã³ãã©ã¤ã³ã¦ã¼ãã£ãªãã£ã§ããããã¯èªç±ã«å©ç¨å¯è½ã§ãå¤ãã®Linuxãã£ã¹ããªãã¥ã¼ã·ã§ã³ã«ããã©ã«ãã§å«ã¾ãã¦ãããXpdf Windowsãã¼ãã®ä¸é¨ã¨ãã¦Windowsã§ãå©ç¨å¯è½ã§ãã* (`Wikipedia <https://en.wikipedia.org/wiki/Pdftotext>`__) :ref:`ãã¼ãã¦ã§ã¢ããã³ãµã¼ãã¼ç°å¢ <hardware>` :ref:`æå°ãã¼ãã¦ã§ã¢è¦ä»¶ <minreq>` :ref:`ãã®ä»ã®ä¾å­é¢ä¿ <other-dependencies>` :ref:`ã½ããã¦ã§ã¢ä¾å­é¢ä¿ <soft_dep>` ä»¥ä¸ã®ãã­ã¹ããæ¥æ¬èªã«ç¿»è¨³ãã¾ããï¼

Apache <https://httpd.apache.org/> ã Nginx <http://nginx.com/> ã®ãããªã¦ã§ããµã¼ãã¼ã§ããArtefactualã§ã¯å¾èã®éçºãåªåãã¦ãã¾ãã APCï¼APCuäºææ§ãæã¤apcu-bcãå¿è¦ï¼ ã¾ããä»¥ä¸ã®PHPã¨ã¯ã¹ãã³ã·ã§ã³ã®ã¤ã³ã¹ãã¼ã«ãå¿é ã§ãï¼ ãããã®ä¾å­é¢ä¿ã¯ã:ref:`installation-windows`ã:ref:`installation-macosx`ãã¾ãã¯Ubuntu Linux :ref:`installation-ubuntu`ãå«ãããã¤ãã®ç°ãªããªãã¬ã¼ãã£ã³ã°ã·ã¹ãã ã§åä½ãããã¨ãã§ãã¾ãã ä»¥ä¸ã®PHPæ¡å¼µæ©è½ã¯ãªãã·ã§ã³ã§ãï¼ ãã£ã¹ã¯ã¹ãã¼ã¹ï¼å¦çï¼ï¼AtoMã®ã³ã¢ã¹ã¿ãã¯ã«æä½50GBãå¿è¦ã§ããããã«å¤§éã®ãã¸ã¿ã«ãªãã¸ã§ã¯ãããµãã¼ãããããã«ã¯ãããå¤ãã®ã¹ãã¬ã¼ã¸ãå¿è¦ã¨ãªãã§ãããã åèã®ããã«ãArtefactualãæ¨æºçã«ä½¿ç¨ããAtoMã®ãã¹ã/ãã¢ãµã¤ãã®ããã­ã¤ã¡ã³ãã¯ãä»¥ä¸ã®ä»æ§ãæã¤ã¯ã©ã¦ãVMã§ãï¼ ããã«ãAtoMã¯ãã¾ãã¾ãªã³ã³ãã¼ãã³ãã¨ãµã¼ãã¹ãå©ç¨ãã¦ããããããã¯åæ£å±éï¼ãããã¯ã¼ã¯åã®è¤æ°ã®ãã·ã³ä¸ã§ï¼ãå¯è½ã§ããããã«ãããå¢å ããã¦ã¼ã¶ã¼æ°ã«å¯¾å¿ãããã¨ãã§ãã¾ããæ¬ãã­ã¥ã¡ã³ãã®ä¸»ãªç®çã¯ãã·ã³ã°ã«ãã·ã³ä¸ã§ã®AtoMåã³ãã®ä¾å­é¢ä¿ã®è¨­å®ã«ã¤ãã¦èª¬æãããã¨ã§ããããã«ããã¼ãã¤ã³ã¹ãã¼ã«ã®ããã¤ãã®å´é¢ã«ã¤ãã¦ãè­°è«ãã¾ãã ãã¼ãã¦ã§ã¢ã¨ãµã¼ãã¼ç°å¢ JSONï¼JavaScript Object Notationï¼ã¯ããã¼ã¿ãè»½éãã©ã¼ãããã§äº¤æããããã®ãã­ã¹ããã¼ã¹ã®æ¨æºãã©ã¼ãããã§ããJSONã¯äººéãèª­ã¿æ¸ãããããããã·ã³ãè§£æãã¦çæããã®ã¯å®¹æã§ããJSONå½¢å¼ã¯ãJavaScriptã®ãªãã¸ã§ã¯ããªãã©ã«è¨æ³ããæ´¾çãã¦ããããJavaScriptã«éããå¤ãã®ãã­ã°ã©ãã³ã°è¨èªã§ä½¿ç¨ã§ãããJSONã¯ã¦ã§ãã¢ããªã±ã¼ã·ã§ã³ã§ãã¼ã¿ããµã¼ãã¼ã¨ã¯ã©ã¤ã¢ã³ãéã§ããåãããå ´åããè¨­å®ãã¡ã¤ã«ã¨ãã¦ãå¤ãå©ç¨ããã¦ãããXMLã®ä»£æ¿ã¨ãã¦ãåºãåãå¥ãããã¦ãã¾ãã Memcache (å¿è¦ãªã®ã¯ `php-memcache` ã§ã`php-memcached` ã§ã¯ããã¾ãã)ã ã¡ã¢ãª: 7GB æå°ãã¼ãã¦ã§ã¢è¦ä»¶ ãªãã·ã§ã³ã¨ãã¦ãMemcachedã¯ã­ã£ãã·ã¥ã¨ã³ã¸ã³ã¨ãã¦ä½¿ç¨ãããã¨ãã§ãã¾ãã ä»ã®ä¾å­é¢ä¿ PDO ããã³ PDO-MySQL ä»¥ä¸ã®ãã¨ã«ãæ³¨æãã ãããAtoMãå®è¡ããããã®æ¨©å¨ãããã¼ã¹ã©ã¤ã³ãæ¨å¥¨ãããã·ã¹ãã ä»æ§ãæä¾ãããã¨ã¯å°é£ã§ãã"è¨±å®¹ããã"ããã©ã¼ãã³ã¹ã¬ãã«ã¯ä¸»è¦³çã§ãããã¢ããªã±ã¼ã·ã§ã³ã®ããã©ã¼ãã³ã¹ã¯ããã¼ã¿ãã¼ã¹ã«å«ã¾ãããã¼ã¿ã®éãåæã«ãµã¤ãã«ã¢ã¯ã»ã¹ãã¦ããã¦ã¼ã¶ã¼æ°ãªã©ã®è¦å ã«å¤§ããä¾å­ãã¾ãã ãã­ã»ããµï¼2 vCPU @ 2.3GHz Windowsã§ã¯ä½¿ç¨ã§ãã¾ããï¼Readlineï¼ã ã½ããã¦ã§ã¢ã®ä¾å­é¢ä¿ï¼å¿é ï¼ æè¡è¦ä»¶ ä»¥ä¸ã®æå ±ã¯ãã·ã¹ãã ã®è¨­å®ãå§ããããã®åºçºç¹ãæä¾ãããã¨ãç®çã¨ãã¦ãã¾ããããã¯ããªã¼ã«ã¤ã³ã¯ã³ãããã­ã¤ã¡ã³ãã®ããã®ä»æ§ãæä¾ããå¨ã¦ã®ãµã¼ãã¹ï¼ä¾ãã°nginxãPerconaãµã¼ãã¼ãESãmemcachedï¼ãåä¸ã®ä»®æ³ãã·ã³ã«ã¤ã³ã¹ãã¼ã«ããã¾ãã ãããã¯æä½è¦ä»¶ã§ãããã»ã¨ãã©ã®å ´åãåã³ã³ãã¼ãã³ãã®ææ°ã®å®å®çãä½¿ç¨ãããã¨ã§ãããè¯ãçµæãå¾ããããã¨ãè¦ãã¦ããã¦ãã ããã XSLã¯ãExtensible Stylesheet Languageï¼æ¡å¼µå¯è½ã¹ã¿ã¤ã«ã·ã¼ãè¨èªï¼ã®ç¥ã§ãããXMLææ¸ã®ã¹ã¿ã¤ãªã³ã°ã¨è¡¨ç¤ºã«ä½¿ç¨ãããä¸é£ã®è¨èªã®ãã¡ããªã¼ãæãã¾ããXSLã¯ãä¸»ã«XSLTï¼XSL Transformationsï¼ãXPathï¼XML Path Languageï¼ãããã³XSL-FOï¼XSL Formatting Objectsï¼ã®3ã¤ã®é¨åããæ§æããã¾ãã

XSLTã¯ãXMLææ¸ãå¥ã®XMLææ¸ã«å¤æããããã®è¨èªã§ããã®ãã­ã»ã¹ã¯"å¤æ"ã¨å¼ã°ãã¾ãããã®æè¡ã¯ãXMLãã¼ã¿ãHTMLããã­ã¹ããªã©ã®ç°ãªãå½¢å¼ã«å¤æããããã«åºãä½¿ç¨ããã¦ãã¾ããä¾ãã°ãXSLTãä½¿ç¨ãã¦XMLãã¼ã¹ã®ã¢ã¼ã«ã¤ãããæå ±ãæ½åºããã¦ã¼ã¶ã«ã¨ã£ã¦èª­ã¿ãããå½¢å¼ã«å¤æãããã¨ãã§ãã¾ãã

XPathã¯ãXMLææ¸åã®ç¹å®ã®é¨åãããã²ã¼ãããé¸æããããã®è¨èªã§ããXPathå¼ã¯ãXSLTã«ããã¦å¤æã®éã®å·ä½çãªè¦ç´ ãå±æ§ãæå®ããããã«ç¨ãã¾ãã

XSL-FOã¯ãXMLãã¼ã¿ããã¼ã¸ã¬ã¤ã¢ã¦ãå½¢å¼ã«å¤æããããã®è¨èªã§ãããé«åº¦ã«å¶å¾¡ãããå°å·ç©ã®åºåãçæãããã¨ãã§ãã¾ããXSL-FOã¯PDFãç´ã®å°å·ãªã©ãç²¾å¯ãªã¬ã¤ã¢ã¦ãè¦æ±ãæããåºåã«é©ãã¦ãã¾ãã

ãããã®æè¡ã¯ããã¸ã¿ã«ã¢ã¼ã«ã¤ãã®ã³ã³ãã­ã¹ãã§éè¦ã¨ãªããã¨ãå¤ããç¹ã«ãã¼ã¿ãä¿å­å¯è½ãªãã©ã¼ãããã«å¤æããéããã¢ã¼ã«ã¤ããããæå ±ãã¢ã¯ã»ã¹å¯è½ã§ã¦ã¼ã¶ãã¬ã³ããªã¼ãªå½¢å¼ã«æç¤ºããããã«ä½¿ç¨ããã¾ããã¾ããæ¨æºåãããæ¹æ³ã§ã¡ã¿ãã¼ã¿ãæ±ãããã«ãå©ç¨ããã¾ãã Apache FOP <https://xmlgraphics.apache.org/fop/> ã¯ãAtoMåã§PDFãã¡ã¤ã³ãã£ã³ã°ã¨ã¤ããä½æããããã«ä½¿ç¨ããã¾ãã ä»¥ä¸ã¯ãæå®ããããã­ã¹ãã®æ¥æ¬èªè¨³ã§ãï¼

Elasticsearch <https://www.elastic.co/products/elasticsearch> 5.xï¼éçºã§ã¯ES 5.6ãä½¿ç¨ãã¦ãã¾ãï¼ã Elasticsearch 6.0ã¾ãã¯ããä»¥éã®ãã¼ã¸ã§ã³ã¯ãAtoMã§ã¾ã ä½¿ç¨ããã¦ããå¤ãã®APIãéæ¨å¥¨ã«ãªã£ãããããµãã¼ãããã¦ãã¾ããã `FFmpeg <http://ffmpeg.org/>`__ ã¯ãAtoMåã§ãããªã®æ´¾çãã¡ã¤ã«ãä½æããããã«ä½¿ç¨ããã¦ããããã©ã¦ã¶åè¦è´ã®ããã®ãã©ãã·ã¥åç§ãããªæ´¾çãã¡ã¤ã«ãä½æãããã¨ãå«ãã§ãã¾ãã Gearmanã¸ã§ããµã¼ãã¼ `<http://gearman.org>`__ Archivematicaã§ã¯ãåãã¼ã¸ããã³è¤æ°ãã¼ã¸ã®PDFæ´¾çã¤ã¡ã¼ã¸ãä½æããããã«ãImageMagickã¨å±ã«Ghostscriptï¼http://www.ghostscript.com/ï¼ãå©ç¨ããã¦ãã¾ãã `ImageMagick <http://www.imagemagick.org/script/index.php>`__ ã¯ãAtoMåã§ãã¹ã¿ã¼ãã¸ã¿ã«ãªãã¸ã§ã¯ãããã¤ã¡ã¼ã¸ã®æ´¾çç©ï¼åç§ç¨åã³ç¸®å°çï¼ãä½æããããã«ä½¿ç¨ããã¾ããããã«ã¯ãã¢ããã­ã¼ãããããã«ããã¼ã¸TIFFããã®æ´¾çç©ã®ä½æãå«ã¿ã¾ããImageMagick *ããã³* Ghostscript ã¯ãåä¸ãã¼ã¸åã³ãã«ããã¼ã¸PDFæ´¾çã¤ã¡ã¼ã¸ãä½æããããã«ãå¿è¦ã§ãã Elasticsearchç¨ã® Java 8ï¼å¿é ï¼<https://www.java.com/ja/> Memcached <http://memcached.org> MySQL <https://www.mysql.com/> 8.0 `PHP <http://php.net/>`__ 7.4

ãã®ãã­ã¹ãã¯ãPHP 7.4ã¨ãããã­ã°ã©ãã³ã°è¨èªã®ãã¼ã¸ã§ã³ã«é¢é£ããWebãªã³ã¯ãç¤ºãã¦ãã¾ããããããå®éã®ç¿»è¨³ã«ããã£ã¦ã¯ãä¸è¨ã®ãã­ã¹ãã§ã¯ä¸è¶³ãã¦ãããä½ãããã®é¢é£æèã¾ãã¯åå¾ã®æãå¿è¦ã§ããããä»®ã«ãã­ã¹ããç°¡æ½ã«æ¥æ¬èªã«ç¿»è¨³ããå¿è¦ãããå ´åãä»¥ä¸ã®ããã«ãªãã¾ãã

ãPHP <http://php.net/> 7.4ã cURLã¯è±èªã®ã¾ã¾ã¨ãã¦ãç¿»è¨³ãå¿è¦ãã©ããã«ã¤ãã¦ç¹ã«æç¤ºããªããããcURLã¨ããç¨èªã¯ãã®ã¾ã¾æä¸­ã§ä½¿ç¨ããããã¨ã«æ³¨æãã¦ãã ãããããæèã«å¿ãã¦ç¿»è¨³ãèª¬æãå¿è¦ãªå ´åã¯ããã®æ¨ãææãã¦ãã ãããä»¥ä¸ã®ãã­ã¹ãã®ç¿»è¨³ãæä¾ãã¾ãã

---

cURLã¯ããã¾ãã¾ãªãã­ãã³ã«ãä½¿ç¨ãã¦ãµã¼ãã¼ã¨éä¿¡ããããã®ã©ã¤ãã©ãªã¨ã³ãã³ãã©ã¤ã³ãã¼ã«ã§ããéå¸¸ããã¼ã¿ã®ã¢ããã­ã¼ãããã¦ã³ã­ã¼ããªã©ã®ã¤ã³ã¿ã¼ããããä»ãããã¡ã¤ã«è»¢éã«ä½¿ç¨ããã¾ããããã«ãcURLã¯HTTP POSTãHTTP PUTãFTPã¢ããã­ã¼ããHTTPå½¢å¼ãã¼ã¹ã®ã¢ããã­ã¼ãããã­ã­ã·ãèªè¨¼ãã¯ãã­ã¼ãªã©ãå¤ãã®æ©è½ããµãã¼ããã¦ãã¾ããArchivematicaã§ã¯ãHTTPçµç±ã§å¤é¨ãµã¼ãã¹ã«æ¥ç¶ããéã«ãcURLãå©ç¨ããããã¨ãããã¾ãã AtoMã§ã¯ãpdftotextãä½¿ç¨ãã¦PDFãã­ã¹ããæ½åºããAtoMã®:term:`ã¦ã¼ã¶ã¼ã¤ã³ã¿ã¼ãã§ã¼ã¹`ãéãã¦æ¤ç´¢å¯è½ã«ãã¾ãã 