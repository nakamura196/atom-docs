Þ          \                  (          Æ   8   ç           )  ¹   6  5   ð  t  &  6     3   Ò  K        R  u  k    á  O   ü   Accept connections to HTTP, HTTPS (SSL): Allow access to your SSH server: Any change will persist even if you restart the machine. Firewall It's not in the scope of this document to cover a complex firewall configuration for your network. Instead, we are just going to show the easiest way to setup a basic firewall for your web server in order to accept HTTP traffic and to block any other incoming traffic. Ubuntu provides a simple firewall configuration tool called `ufw <https://wiki.ubuntu.com/UncomplicatedFirewall>`_ which we are going to use here. Let's make sure that ufw is installed: You are ready to go. Now we'll activate the firewall: Project-Id-Version: AtoM 2.8
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
 HTTPãHTTPSï¼SSLï¼ã¸ã®æ¥ç¶ãåãå¥ããï¼ SSHãµã¼ãã¼ã¸ã®ã¢ã¯ã»ã¹ãè¨±å¯ããï¼ ãã·ã³ãåèµ·åãã¦ããå¤æ´ã¯ãã®ã¾ã¾ç¶­æããã¾ãã ãã¡ã¤ã¢ã¦ã©ã¼ã« ãã®ææ¸ã®ç¯å²ã«ã¯ããããã¯ã¼ã¯ã®è¤éãªãã¡ã¤ã¢ã¦ã©ã¼ã«æ§æã«ã¤ãã¦èª¬æãããã¨ã¯å«ã¾ãã¦ãã¾ãããä»£ããã«ãHTTPãã©ãã£ãã¯ãåãå¥ãããã®ä»ã®ãã¹ã¦ã®çä¿¡ãã©ãã£ãã¯ããã­ãã¯ããããã®åºæ¬çãªãã¡ã¤ã¢ã¦ã©ã¼ã«ãè¨­å®ããæãç°¡åãªæ¹æ³ãç¤ºãã¾ãã Ubuntuã«ã¯`ufw <https://wiki.ubuntu.com/UncomplicatedFirewall>`_ã¨å¼ã°ããã·ã³ãã«ãªãã¡ã¤ã¢ã¦ã©ã¼ã«è¨­å®ãã¼ã«ãç¨æããã¦ãããããã§ã¯ãããä½¿ç¨ãã¾ããã¾ããufwãã¤ã³ã¹ãã¼ã«ããã¦ãããã¨ãç¢ºèªãã¾ãããï¼ æºåã¯æ´ãã¾ãããæ¬¡ã«ãã¡ã¤ã¢ã¦ã©ã¼ã«ãæå¹ã«ãã¾ã: 