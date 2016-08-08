<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1398556161258" ID="ID_1972098469" MODIFIED="1470611696583" TEXT="Linux">
<icon BUILTIN="penguin"/>
<hook NAME="accessories/plugins/CreationModificationPlugin_new.properties"/>
<hook NAME="accessories/plugins/RevisionPlugin.properties"/>
<node CREATED="1398556175894" ID="ID_338041253" MODIFIED="1457399434737" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      File System <img src="../icons/fs.png" />
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401737091376" ID="ID_894468200" LINK="http://refspecs.linuxfoundation.org/FHS_2.3/fhs-2.3.html" MODIFIED="1441926460891">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>FHS</b>
    </p>
    <p>
      <font size="2">Filesystem </font>
    </p>
    <p>
      <font size="2">Hierarchy </font>
    </p>
    <p>
      <font size="2">Standard</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1433976923019" ID="ID_1614806764" MODIFIED="1433976928294" TEXT="FHS 2.3"/>
<node CREATED="1433976846588" ID="ID_576845674" MODIFIED="1433976878303">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>FHS 3.0</b>
    </p>
    <p>
      <i><font color="#6496fa">R: 3 June 2015</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1398556187398" ID="ID_256627718" MODIFIED="1458525617413">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /
    </p>
    <p>
      <i><font size="2" color="#6496fa">root directory</font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1398556282868" ID="ID_488533627" MODIFIED="1449443874970">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/bin/</b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">all user cmd binaries</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;
    </p>
    <p>
      Required programs which must exist in /bin include:
    </p>
    <p>
      cat, chgrp, chmod, chown, cp, date, dd, df, dmesg, echo, false, hostname, kill, ln, login, ls, mkdir, mknod, more, mount, mv, ps, pwd, rm, rmdir, sed, sh, stty, su, sync, true, umount, and uname.
    </p>
    <p>
      [ and test may be there as well, and optionally, it may include:
    </p>
    <p>
      csh, ed, tar, cpio, gunzip, zcat, netstat, and ping.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398556204022" ID="ID_59556694" MODIFIED="1449443880298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/boot/</b>
    </p>
    <p>
      <font size="2">static unshareable</font>
    </p>
    <p>
      <font size="2" color="#6496fa">files of the boot loader</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      vmlinuz: The compressed Linux kernel.
    </p>
    <p>
      &#160;
    </p>
    <p>
      initramfs: The initial RAM Filesystem, which is mounted before the real root filesystem becomes available.
    </p>
    <p>
      &#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398810123499" FOLDED="true" ID="ID_899518779" MODIFIED="1434743670483">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/dev</b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">device files</font></i>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1411343753114" FOLDED="true" ID="ID_924056332" MODIFIED="1429310592949">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /dev/<b>disk</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1410467280709" ID="ID_1274277419" MODIFIED="1410467331298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /dev/disk/<b>by-uuid </b>
    </p>
    <p>
      <font color="#3296fa"><i>list of known disks by there UUID</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1412874931229" ID="ID_1360764490" MODIFIED="1412874938328" TEXT="/dev/disk/by-id"/>
<node CREATED="1412874939050" ID="ID_595861355" MODIFIED="1412874946550" TEXT="/dev/disk/by-label"/>
<node CREATED="1412874947081" ID="ID_592882592" MODIFIED="1412874953479" TEXT="/dev/disk/by-path"/>
</node>
<node CREATED="1409003545679" ID="ID_1071843314" MODIFIED="1412805893731">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /dev/<b>kmem </b>
    </p>
    <p>
      <font color="#3296fa"><i>kernel virtual memory device</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1412805898836" ID="ID_870857866" MODIFIED="1412805924082">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /dev/<b>mem </b>
    </p>
    <p>
      <font color="#3296fa"><i>physical memory device</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1411343715628" ID="ID_1821715505" MODIFIED="1411343719480" TEXT="/dev/null"/>
<node CREATED="1413485172333" ID="ID_204241824" MODIFIED="1413485176104" TEXT="/dev/zero"/>
<node CREATED="1412375474106" ID="ID_334289202" MODIFIED="1412375478008" TEXT="/dev/random"/>
<node CREATED="1409407697161" ID="ID_209726319" MODIFIED="1409407755995">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /dev/<b>sd</b>[<i>a-z</i>][<i>0-9</i>]
    </p>
    <p>
      <i><font color="#3296fa">diks know for the system</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1412805938544" ID="ID_1573605335" MODIFIED="1412805965489">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /dev/<b>swap </b>
    </p>
    <p>
      <font color="#3296fa"><i>system paging device</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1411343720139" ID="ID_1000925772" MODIFIED="1416072073236">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /dev/<b>tty </b>
    </p>
    <p>
      <i><font color="#3296fa">teletype</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1412375478442" ID="ID_653352307" MODIFIED="1412375483591" TEXT="/dev/urandom"/>
</node>
<node CREATED="1398556276933" FOLDED="true" ID="ID_1853920621" MODIFIED="1470092351400">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/etc </b>
    </p>
    <p>
      <font size="2">static unshareable</font>
    </p>
    <p>
      <i><font size="2" color="#6496fa">sys config files</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;
    </p>
    <p>
      Files and directories which may be found in this directory include:
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;csh.login, exports, fstab, ftpusers, gateways, gettydefs,&#160;&#160;&#160;&#160;&#160;group, host.conf, hosts.allow, hosts.deny, hosts,equiv,&#160;&#160;&#160;&#160;&#160;hosts.lpd, inetd.conf, inittab, issue, ld.so.conf, motd,&#160;&#160;&#160;&#160;&#160;mtab, mtools.conf, networks, passwd, printcap, profile,&#160;&#160;&#160;&#160;&#160;protocols, resolv.conf, rpc, securetty, services, shells,&#160;&#160;&#160;&#160;&#160;syslog.conf.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1413071651483" ID="ID_1284065277" MODIFIED="1413071656696" TEXT="/etc/anacrontab"/>
<node CREATED="1413071662411" ID="ID_862731658" MODIFIED="1413071669352" TEXT="/etc/crontab"/>
<node CREATED="1432754877405" ID="ID_326225392" MODIFIED="1441231316965">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>default</b>/ <img src="../icons/debian.png" />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1413495178915" ID="ID_604600362" MODIFIED="1413495215776">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>event.d</b>&#160;<img src="../icons/ubuntu.png" />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1442960545324" ID="ID_1593801669" MODIFIED="1442960556279" TEXT="/etc/exportfs"/>
<node CREATED="1398556336675" ID="ID_112723023" MODIFIED="1448746799739">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>fstab</b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">mounted filesystems</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;file system&gt; &lt;dir&gt; &lt;type&gt; &lt;options&gt; &lt;dump&gt; &lt;pass&gt;
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#3296fa">Mount new device by UUID </font></i>
    </p>
    <p>
      <i><font color="#3296fa">1. find UUID of your device</font></i>
    </p>
    <p>
      <b>$ sudo blkid </b>
    </p>
    <p>
      <font color="#3296fa">2. add UUID to /etc/fstab </font>
    </p>
    <p>
      <b>$ sudo vi /etc/fstab</b>UUID=&lt;your_UID&gt; &lt;path/to/moun/point&gt; &lt;fs_type&gt; defaoult
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1408142514443" ID="ID_20976320" MODIFIED="1408142520602" TEXT="/etc/group"/>
<node CREATED="1398556351443" ID="ID_1633707033" MODIFIED="1429310475045">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>hosts</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398556356771" ID="ID_1974490391" MODIFIED="1443480713936">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>init.d/</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1407792987920" ID="ID_773429337" MODIFIED="1448150041612">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/init.d/<b>networking </b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">prepare /run/network directory, </font></i>
    </p>
    <p>
      <i><font color="#6496fa" size="2">ifstate file and raise network </font></i>
    </p>
    <p>
      <i><font color="#6496fa" size="2">interfaces, or take them down. </font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1441577487032" ID="ID_1226919847" MODIFIED="1441577689072">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>inittab</b>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      id:runlevels:action:process
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1465769201396" ID="ID_1933722646" MODIFIED="1465769220237">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>issue</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1411077568240" ID="ID_586385236" MODIFIED="1411077582829">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>logrotate.d</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1429657274880" ID="ID_252851786" MODIFIED="1429657282406" TEXT="/etc/lsb-release"/>
<node CREATED="1429657274880" ID="ID_1219204339" MODIFIED="1429657315723" TEXT="/etc/lsb-release.d"/>
<node CREATED="1408225143443" ID="ID_842530579" MODIFIED="1408225146738" TEXT="/etc/magic"/>
<node CREATED="1443480624937" ID="ID_1866746347" MODIFIED="1443480641177">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>modprobe.d</b>/
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1409003942797" ID="ID_838091591" MODIFIED="1443480622601">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>modules-load.d/</b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>kernel modules </i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1408053627228" ID="ID_778058133" MODIFIED="1443480676459">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>mtab </b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>list of mounted&#160;fs &#160;</i></font><i><font color="#3296fa">&#160;</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1410817814861" ID="ID_1094637974" MODIFIED="1448746705035">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>network/</b>&#160;<img src="../icons/debian.png" />&#160; <img src="../icons/ubuntu.png" />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1401491176490" ID="ID_1055683296" MODIFIED="1448746695146">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>opt </b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">host-specific config files </font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1465769392769" ID="ID_191119541" MODIFIED="1465769421134" TEXT="/etc/os-release"/>
<node CREATED="1398556323892" ID="ID_349442526" MODIFIED="1441577692908">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>passwd</b>
    </p>
    <p>
      <i><font color="#3296fa">user datatabase </font></i>
    </p>
    <p>
      <i><font color="#3296fa">(username, real name, </font></i>
    </p>
    <p>
      <i><font color="#3296fa">home directory...)</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3296fa"><i>list UserName UserID and GroupID in readable format</i></font>
    </p>
    <p>
      <b>$ awk -F: '{ print &quot;UN: &quot; $1&quot;*&quot; &quot;UID: &quot; $3&quot;*&quot; &quot;GID: &quot; $4 }' /etc/passwd | column -t -s '*' | nl</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441556467861" ID="ID_1048964903" MODIFIED="1441556527519">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>profile </b>
    </p>
    <p>
      <i><font size="2" color="#6496fa">default profile for the sh</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1416668505142" FOLDED="true" ID="ID_1333601851" MODIFIED="1429310510377">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>pulse </b>
    </p>
    <p>
      <i><font color="#3296fa">config of pulse audio</font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1416668543191" ID="ID_846534663" MODIFIED="1416668554340" TEXT="/etc/pulse/default.pa"/>
<node CREATED="1416668543191" ID="ID_785065798" MODIFIED="1416668576388" TEXT="/etc/pulse/client.conf"/>
<node CREATED="1416668543191" ID="ID_1837567757" MODIFIED="1416668584355" TEXT="/etc/pulse/daemon.conf"/>
<node CREATED="1416668543191" ID="ID_1493520634" MODIFIED="1416668591012" TEXT="/etc/pulse/system.pa"/>
</node>
<node CREATED="1441576040550" ID="ID_1698340536" MODIFIED="1469574705987">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>rc{number}.d/</b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">run commands</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1408142440156" ID="ID_1817669004" MODIFIED="1469574753227">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>resolv.conf</b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>host name to ip address mapping (DNS)</i></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1414890202506" FOLDED="true" ID="ID_10379971" MODIFIED="1429310592949" TEXT="/etc/security">
<node CREATED="1414890212186" ID="ID_1103756220" MODIFIED="1414890229369">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/security/<b>limits.conf</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1407105132566" ID="ID_1419306936" MODIFIED="1407105140933" TEXT="/etc/sgml"/>
<node CREATED="1398811072627" ID="ID_572130943" MODIFIED="1441576749950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>shadow</b>
    </p>
    <p>
      <i><font size="2" color="#6496fa">encrypted passwords</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1411770303970" ID="ID_197993206" MODIFIED="1411770348981">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>shells </b>
    </p>
    <p>
      <font color="#3296fa"><i>available shells in the system</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1408402500820" ID="ID_1208502945" MODIFIED="1408402570979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>skel </b>
    </p>
    <p>
      <font color="#3296fa"><i>files that are copied to </i></font>
    </p>
    <p>
      <font color="#3296fa"><i>a new user's home dir</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1409613301712" ID="ID_1659837122" MODIFIED="1409695284227">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>sudoers </b>
    </p>
    <p>
      <i><font color="#3296fa">keep track of unsuccessful </font></i>
    </p>
    <p>
      <i><font color="#3296fa">attmepts at gaining root access</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1409613309086" ID="ID_1201506011" MODIFIED="1409613316189" TEXT="/etc/sudoers.d"/>
<node CREATED="1410817423845" FOLDED="true" ID="ID_242003971" LINK="https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/3/html/Reference_Guide/ch-sysconfig.html" MODIFIED="1448746662616">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>sysconfig/ </b><img src="../icons/redhat.png" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1410817653168" ID="ID_270360703" MODIFIED="1411077958087">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/sysconfig/<b>network</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1431283918607" ID="ID_238630849" MODIFIED="1431283939662">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/sysconfig/<b>desktop</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1413494764953" ID="ID_347856310" MODIFIED="1413494779254" TEXT="/etc/sysconfig/network-scripts"/>
<node CREATED="1413494779977" ID="ID_1989679305" MODIFIED="1413494789111" TEXT="/etc/sysconfig/console"/>
<node CREATED="1413494790393" ID="ID_462856641" MODIFIED="1413494797573" TEXT="/etc/sysconfig/cbq"/>
<node CREATED="1413494798041" ID="ID_669193831" MODIFIED="1413494805206" TEXT="/etc/sysconfig/modules"/>
<node CREATED="1414889718641" ID="ID_1790916765" MODIFIED="1414889738401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/sysconfig/<b>keyboard</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1465769426497" ID="ID_1459880625" MODIFIED="1465769439269" TEXT="/etc/system-release"/>
<node CREATED="1412891534305" ID="ID_230692386" LINK="http://freedesktop.org/wiki/Software/systemd/" MODIFIED="1412892644406">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>systemd </b>
    </p>
    <p>
      2010
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1413488093998" ID="ID_954642326" MODIFIED="1443824802785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>udev</b>/
    </p>
  </body>
</html></richcontent>
<node CREATED="1413488102094" ID="ID_648763785" MODIFIED="1443824810509">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/udev/<b>udev.conf</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1443824827463" ID="ID_602236585" MODIFIED="1443824848226">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/udev/<b>rules.d</b>/
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1407105147589" FOLDED="true" ID="ID_459013448" MODIFIED="1443824801641">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/<b>X11/</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1420904336253" ID="ID_1671039889" MODIFIED="1420904438787">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /etc/X11/<b>xorg.conf.d </b><img src="../icons/redhat.png" />&#160;<img src="../icons/fedora.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1407105141669" ID="ID_1038458800" MODIFIED="1407105146916" TEXT="/etc/XML"/>
</node>
<node CREATED="1398558398354" ID="ID_1950602921" MODIFIED="1413485750865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/home</b>
    </p>
    <p>
      <font color="#3296fa"><i>&#160;personal directories</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1401730036642" ID="ID_1586151464" MODIFIED="1410815825329" TEXT="/initrd">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398558315681" FOLDED="true" ID="ID_623851642" MODIFIED="1443480794111">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/lib</b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>shared libraries</i></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1408143062423" ID="ID_1405197179" MODIFIED="1442960488234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /lib/<b>modules </b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>loadable kernel modules</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1413488006464" ID="ID_48735929" MODIFIED="1413488014734">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /lib/<b>udev</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1401730044305" ID="ID_1388458104" MODIFIED="1410815814130" TEXT="/lost+found">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401730054880" ID="ID_1892399626" MODIFIED="1413485734193">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /<b>media</b>
    </p>
    <p>
      <font color="#3296fa"><i>mount points</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1401730065072" ID="ID_96939819" MODIFIED="1413153306444">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /<b>mnt</b>
    </p>
    <p>
      <font color="#3296fa"><i>mounted devices</i></font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1401488978730" ID="ID_669909420" MODIFIED="1441926626522">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/opt </b>
    </p>
    <p>
      <font size="2">static sharable </font>
    </p>
    <p>
      <i><font size="2" color="#3296fa">third party and extra software</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398559185925" ID="ID_278437396" MODIFIED="1470526785284">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/proc/</b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">kernel process</font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1409003122386" FOLDED="true" ID="ID_972249013" MODIFIED="1470611716803">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>bus/</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1409003139618" ID="ID_625707824" MODIFIED="1409003148192" TEXT="/proc/bus/pci"/>
<node CREATED="1409003148594" ID="ID_1069350389" MODIFIED="1409003153505" TEXT="/proc/bus/usb"/>
<node CREATED="1409003153970" ID="ID_893879930" MODIFIED="1409003175744" TEXT="/proc/bus/input"/>
</node>
<node CREATED="1430340640834" ID="ID_1163927427" MODIFIED="1470092373465">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>cmdline </b>
    </p>
    <p>
      <font size="2" color="#3296fa"><i>shows the parameters </i></font>
    </p>
    <p>
      <font size="2" color="#3296fa"><i>passed to the kernel </i></font>
    </p>
    <p>
      <font size="2" color="#3296fa"><i>at the time it is started</i></font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ro root=/dev/VolGroup00/LogVol00 rhgb quiet 3
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1408141472915" ID="ID_1283441402" MODIFIED="1411232009665">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>cpuinfo</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1448747347418" FOLDED="true" ID="ID_1075368480" MODIFIED="1449443776850">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>filesystems </b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">available fs </font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1448747265494" ID="ID_1200267582" MODIFIED="1448747265494" TEXT="sysfs"/>
<node CREATED="1448747265495" ID="ID_1426415289" MODIFIED="1448747265495" TEXT="rootfs"/>
<node CREATED="1448747265495" ID="ID_1318156173" MODIFIED="1448747265495" TEXT="bdev"/>
<node CREATED="1448747265495" ID="ID_702810736" MODIFIED="1448747265495" TEXT="proc"/>
<node CREATED="1448747265495" ID="ID_1117282939" MODIFIED="1448747265495" TEXT="cgroup"/>
<node CREATED="1448747265496" ID="ID_1951755555" MODIFIED="1448747265496" TEXT="cpuset"/>
<node CREATED="1448747265496" ID="ID_1142928785" MODIFIED="1448747265496" TEXT="tmpfs"/>
<node CREATED="1448747265496" ID="ID_1335084058" MODIFIED="1448747265496" TEXT="devtmpfs"/>
<node CREATED="1448747265497" ID="ID_161631813" MODIFIED="1448747265497" TEXT="debugfs"/>
<node CREATED="1448747265497" ID="ID_582995934" MODIFIED="1448747265497" TEXT="securityfs"/>
<node CREATED="1448747265497" ID="ID_1469024808" MODIFIED="1448747265497" TEXT="sockfs"/>
<node CREATED="1448747265498" ID="ID_1345225206" MODIFIED="1448747265498" TEXT="pipefs"/>
<node CREATED="1448747265498" ID="ID_1626161945" MODIFIED="1448747265498" TEXT="anon_inodefs"/>
<node CREATED="1448747265498" ID="ID_1773434985" MODIFIED="1448747265498" TEXT="configfs"/>
<node CREATED="1448747265499" ID="ID_475001688" MODIFIED="1448747265499" TEXT="devpts"/>
<node CREATED="1448747265499" ID="ID_981791742" MODIFIED="1448747265499" TEXT="ramfs"/>
<node CREATED="1448747265499" ID="ID_1885894304" MODIFIED="1448747265499" TEXT="hugetlbfs"/>
<node CREATED="1448747265499" ID="ID_843651752" MODIFIED="1448747265499" TEXT="autofs"/>
<node CREATED="1448747265500" ID="ID_1598109045" MODIFIED="1448747265500" TEXT="pstore"/>
<node CREATED="1448747265500" ID="ID_1236835670" MODIFIED="1448747265500" TEXT="mqueue"/>
<node CREATED="1448747265500" ID="ID_1061416185" MODIFIED="1448747265500" TEXT="selinuxfs"/>
<node CREATED="1448747265501" ID="ID_789948117" MODIFIED="1448747265501" TEXT="xfs"/>
<node CREATED="1448747265501" ID="ID_517275583" MODIFIED="1448747265501" TEXT="binfmt_misc"/>
<node CREATED="1448747265501" ID="ID_757922117" MODIFIED="1448747265501" TEXT="fuseblk"/>
<node CREATED="1448747265502" ID="ID_1598935855" MODIFIED="1448747265502" TEXT="fuse"/>
<node CREATED="1448747265502" ID="ID_1867397124" MODIFIED="1448747265502" TEXT="fusectl"/>
<node CREATED="1448747265502" ID="ID_211876137" MODIFIED="1448747265502" TEXT="ext3"/>
<node CREATED="1448747265503" ID="ID_1564194256" MODIFIED="1448747265503" TEXT="ext2"/>
<node CREATED="1448747265503" ID="ID_1756963153" MODIFIED="1448747265503" TEXT="ext4"/>
<node CREATED="1448747265503" ID="ID_1773016885" MODIFIED="1448747265503" TEXT="iso9660"/>
<node CREATED="1448747265504" ID="ID_1164164597" MODIFIED="1448747265504" TEXT="vfat"/>
<node CREATED="1448747265504" ID="ID_1320449153" MODIFIED="1448747265504" TEXT="btrfs"/>
</node>
<node CREATED="1408141480355" ID="ID_351462044" MODIFIED="1408141487426" TEXT="/proc/interrupts"/>
<node CREATED="1449443820534" ID="ID_1405134170" MODIFIED="1449443833987">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>irq/</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1457399470362" ID="ID_1180468554" MODIFIED="1465767278552">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>loadavg</b>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    0.20 0.18 0.12 1/80 1123 The first three columns measure CPU and IO utilization of the last one, five, and 10 minute periods. The fourth column shows the number of currently running processes and the total number of processes. The last column displays the last process ID used.
  </body>
</html></richcontent>
</node>
<node CREATED="1408141487827" ID="ID_199816144" MODIFIED="1408141518497" TEXT="/proc/meminfo"/>
<node CREATED="1409003002083" ID="ID_1572888558" MODIFIED="1409003030417">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>modules</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1411234825438" ID="ID_323618803" MODIFIED="1411234838075" TEXT="/proc/modules"/>
<node CREATED="1408141493443" ID="ID_261452690" MODIFIED="1459491312459">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>mounts </b>
    </p>
    <p>
      <font size="2" color="#6496fa"><i>list of mounted fs</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1408053698357" ID="ID_1021531294" MODIFIED="1449443537511">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>partitions </b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">filesystems by label and UUID</font><font color="#3296fa">&#160;</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1449443545994" ID="ID_1151051286" MODIFIED="1449443574487">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>swaps </b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">list of swapsfs</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1408141652642" FOLDED="true" ID="ID_96495748" MODIFIED="1470611665469">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>sys/ </b>
    </p>
    <p>
      <i><font size="2" color="#6496fa">tunable system parameters</font></i>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1413486015742" ID="ID_1890767434" MODIFIED="1470092478833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/sys/<b>abi</b>
    </p>
    <p>
      <i><font size="2" color="#6496fa">files with app binary information</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1413486081693" ID="ID_100005374" MODIFIED="1413486089194" TEXT="/proc/sys/crypto"/>
<node CREATED="1413486024862" ID="ID_889784115" MODIFIED="1413486032283" TEXT="/proc/sys/debug"/>
<node CREATED="1413486032701" ID="ID_1249952002" MODIFIED="1413486039083" TEXT="/proc/sys/dev"/>
<node CREATED="1413485770753" FOLDED="true" ID="ID_875455471" MODIFIED="1429310592950" TEXT="/proc/sys/fs">
<node CREATED="1413485782689" ID="ID_228745152" MODIFIED="1413485859952">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/sys/fs/<b>file-max </b>
    </p>
    <p>
      <font color="#3296fa"><i>max number of file cat be open</i></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1413486006045" ID="ID_198838276" MODIFIED="1413486015051" TEXT="/proc/sys/kernel"/>
<node CREATED="1413485996830" ID="ID_1124857491" MODIFIED="1413486005676" TEXT="/proc/sys/net"/>
<node CREATED="1413486039485" ID="ID_520208479" MODIFIED="1413486049834" TEXT="/proc/sys/sunrpc"/>
<node CREATED="1413486050301" FOLDED="true" ID="ID_719756766" LINK="https://www.kernel.org/doc/Documentation/sysctl/vm.txt" MODIFIED="1470611663676">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/sys/<b>vm/</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1470611641845" MODIFIED="1470611641845" TEXT="/proc/sys/vm/admin_reserve_kbytes"/>
<node CREATED="1470611641845" MODIFIED="1470611641845" TEXT="/proc/sys/vm/block_dump"/>
<node CREATED="1470611641845" MODIFIED="1470611641845" TEXT="/proc/sys/vm/compact_memory"/>
<node CREATED="1470611641845" MODIFIED="1470611641845" TEXT="/proc/sys/vm/compact_unevictable_allowed"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/dirty_background_bytes"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/dirty_background_ratio"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/dirty_bytes"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/dirty_expire_centisecs"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/dirty_ratio"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/dirty_writeback_centisecs"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/drop_caches"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/extfrag_threshold"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/hugepages_treat_as_movable"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/hugetlb_shm_group"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/laptop_mode"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/legacy_va_layout"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/lowmem_reserve_ratio"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/max_map_count"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/memory_failure_early_kill"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/memory_failure_recovery"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/min_free_kbytes"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/min_slab_ratio"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/min_unmapped_ratio"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/mmap_min_addr"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/mmap_rnd_bits"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/mmap_rnd_compat_bits"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/nr_hugepages"/>
<node CREATED="1470611641846" MODIFIED="1470611641846" TEXT="/proc/sys/vm/nr_overcommit_hugepages"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/nr_trim_pages         (only if CONFIG_MMU=n)"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/numa_zonelist_order"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/oom_dump_tasks"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/oom_kill_allocating_task"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/overcommit_kbytes"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/overcommit_memory"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/overcommit_ratio"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/page-cluster"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/panic_on_oom"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/percpu_pagelist_fraction"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/stat_interval"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/stat_refresh"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/swappiness"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/user_reserve_kbytes"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/vfs_cache_pressure"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/watermark_scale_factor"/>
<node CREATED="1470611641847" MODIFIED="1470611641847" TEXT="/proc/sys/vm/zone_reclaim_mode"/>
</node>
</node>
<node CREATED="1457399461250" ID="ID_1469694514" MODIFIED="1457399487157">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>uptime</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1408141502930" ID="ID_1828905776" MODIFIED="1468879447234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /proc/<b>version</b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">Linux build version</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      See also
    </p>
    <p>
      
    </p>
    <p>
      /etc/os-release
    </p>
    <p>
      /etc/system-release
    </p>
    <p>
      /etc/issue
    </p>
    <p>
      /etc/issue.net
    </p>
    <p>
      /etc/lsb-release
    </p>
    <p>
      
    </p>
    <p>
      $ lsb_release
    </p>
    <p>
      $ dmesg | head
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1398558585455" ID="ID_981228919" MODIFIED="1443480116298" TEXT="/root">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1408233203847" ID="ID_1101109252" MODIFIED="1449443850834" TEXT="/run/">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1449433773396" ID="ID_1012014192" MODIFIED="1449433783537" TEXT="/run/network/">
<node CREATED="1449433784796" ID="ID_308727274" MODIFIED="1449433858912">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /run/network/<b>ifstate </b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">current state of network interfaces</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1398556714989" FOLDED="true" ID="ID_1697345685" MODIFIED="1449443859858">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/sbin/</b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">system binaries</font></i>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1402958058837" ID="ID_186601349" MODIFIED="1407275878047">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sbin/<b>init </b>
    </p>
    <p>
      <font color="#3296fa"><i>process control initialization</i></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1401730120609" ID="ID_1299020193" MODIFIED="1458525622600">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /<b>srv/</b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">services of system</font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1410031999746" ID="ID_1231729268" MODIFIED="1410032013003">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /srv/<b>tftp</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1413484322023" FOLDED="true" ID="ID_1582710044" MODIFIED="1429310592950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /<b>stand </b>(hp-ux)
    </p>
  </body>
</html></richcontent>
<node CREATED="1413484394230" ID="ID_1374251777" MODIFIED="1413484402323" TEXT="/statnd/vmunix"/>
</node>
<node CREATED="1398810169786" ID="ID_826119695" MODIFIED="1470436637391">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/sys </b>
    </p>
    <p>
      <font color="#6496fa" size="2">sys available devices</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from kernel v2.6
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1398810181290" ID="ID_1680919758" MODIFIED="1470437122269">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/<b>block/</b>
    </p>
    <p>
      <font color="#6496fa" size="2">storage device</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1470436858022" ID="ID_65890805" MODIFIED="1470519297098">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/block/<b>&lt;device&gt;</b>/
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1470436991820" ID="ID_893834746" MODIFIED="1470518916460">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/block/&lt;device&gt;/<b>queue</b>/
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1470436991820" ID="ID_871384070" MODIFIED="1470438708279">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/block/&lt;device&gt;/queue/<b>iosched/</b>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://www.ibm.com/developerworks/linux/library/l-async/
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1470437629699" ID="ID_76716277" MODIFIED="1470438629188" TEXT="      slice_async_rq ">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &amp;#65533;&amp;#65533;This parameter is used to limit the 
    dispatching of asynchronous requests 
     to the device request-queue in 
    queue&amp;#25; s slice time. This limits the  
    number of asynchronous requests are 
    executed (dispatched). The maximum  
    number of requests that are allowed 
    to be dispatched also depends upon  
    the io priority. The equations for 
    computing the maximum number of  
    requests is, max_nr_requests = 2 * 
    (slice_async_rq + slice_async_rq * 
    (7  &amp;#19; io_priority)). The default for 
    slice_async_rq is 2.

    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;
</richcontent>
</node>
<node CREATED="1470437632619" ID="ID_1998065016" MODIFIED="1470438608509" TEXT="    slice_sync      ">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &amp;#65533;&amp;#65533;Remember that when a queue is 
    selected for execution, the queues 
    IO  requests are only executed for a 
    certain amount of time (the 
    time_slice)  before switching to 
    another queue. This parameter is 
    used to calculate  the time slice of 
    the synchronous queue. The default 
    value for this  parameter is 100 ms, 
    but this isn&amp;#25; t the true time slice. 
    Rather the time  slice is computed 
    from the following: time_slice = 
    slice_sync +  (slice_sync / 5 * 4 &amp;#19; 
    io_priority)). If you want the time 
    slice for the  synchronous queue to 
    be longer (perhaps you have more 
    synchronous  operations), then 
    increase the value of slice_sync.

    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;
</richcontent>
</node>
<node CREATED="1470437622859" ID="ID_1295058682" MODIFIED="1470437626515" TEXT=" group_idle      "/>
<node CREATED="1470437613311" ID="ID_1284345422" MODIFIED="1470438556534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/block/&lt;device&gt;/queue/iosched/<b>back_seek_max </b>
    </p>
    <p>
      <i><font size="2" color="#6496fa">Maximum backwards seek, in KB (Default = 16K)</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    This parameter, given in Kbytes, sets 
    the maximum &amp;#28; distance&amp;#29; for  backward 
    seeking. By default, this parameter 
    is set to 16 MBytes. This  distance 
    is the amount of space from the 
    current head location to the  
    sectors that are em&amp;gt;backward/em&amp;gt; in 
    terms of distance. This idea comes  
    from the Anticipatory Scheduler (AS) 
    about anticipating the location of  
    the next request. This parameter 
    allows the scheduler to anticipate  
    requests in the &amp;#28; backward&amp;#29; or 
    opposite direction and consider the  
    requests as being &amp;#28; next&amp;#29; if they are 
    within this distance from the  
    current head location.
  &lt;/body&gt;
  &lt;p&gt;
    
  &lt;/p&gt;
  &lt;body&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;
</richcontent>
</node>
<node CREATED="1470437635747" ID="ID_953187827" MODIFIED="1470438573118">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/block/&lt;device&gt;/queue/iosched/<b>back_seek_penalty </b>
    </p>
    <p>
      <i><font size="2" color="#6496fa">Penalty for a backwards seek. (Default = 2)</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    This parameter is used to compute the cost of backward seeking. If the 
    backward distance of a request is just (1/back_seek_penalty) from a &amp;#28; 
    front&amp;#29; request, then the seeking cost of the two requests is considered 
    equivalent and the scheduler will not bias toward one or the other 
    (otherwise the scheduler will bias the selection to &amp;#28; front direction 
    requests). Recall, the CFQ has the concept of elevators so it will try to 
    seek in the current direction as much as possible to avoid the latency 
    associated with a seek. This parameters defaults to 2 so if the distance 
    is only 1/2 of the forward distance, CFQ will consider the backward 
    request to be close enough to the current head location to be &amp;#28; close&amp;#29; . 
    Therefore it will consider it as a forward request.

    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;
</richcontent>
</node>
<node CREATED="1470437618580" ID="ID_1244213856" MODIFIED="1470438584750">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/block/&lt;device&gt;/queue/iosched/<b>fifo_expire_async </b>
    </p>
    <p>
      <i><font size="2" color="#6496fa">FIFO timeout for async requests (Default = HZ/8)</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &amp;#65533;&amp;#65533;This particular parameter is used to 
    set the timeout of asynchronous  
    requests. Recall that CFQ maintains 
    a fifo (first-in, first-out) list to 
     manage timeout requests. In 
    addition, CFQ doesn&amp;#25; t check the 
    expired  requests from the fifo 
    queue after one timeout is 
    dispatched (i.e. there  is a delay 
    in processing the expired request). 
    The default value for  this 
    parameter is 250 ms. A smaller value 
    means the timeout is  considered 
    much more quickly than a larger 
    value.

    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;
</richcontent>
</node>
<node CREATED="1470437639427" ID="ID_121473700" MODIFIED="1470438594035">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/block/&lt;device&gt;/queue/iosched/<b>fifo_expire_sync </b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">FIFO timeout for sync quests. (Default = HZ/2)</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    &#65533;&#65533;This parameter is the same as fifo_expire_async but for synchronous requests. The default value for this parameter is 125 ms. If you want to favor synchronous request over asynchronous requests, then this value should be decreased relative to fifo_expire_asynchronous.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1470437626515" ID="ID_1560639405" MODIFIED="1470438646555">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/block/&lt;device&gt;/queue/iosched/<b>quantum</b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">Maximum queue length in one round of service. (Default = 4)</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &amp;#65533;&amp;#65533;This parameter controls the number 
    of dispatched requests to the device 
     queue, request-device (i.e. the 
    number of requests that are executed 
    or  at least sent for execution). In 
    a queue&amp;#25; s time slice, a request will 
     not be dispatched if the number of 
    requests in the device 
    request-device  exceeds this 
    parameter. For the asynchronous 
    queue, dispatching the  requests is 
    also restricted by the parameter 
    slice_async_rq. The default  for 
    this parameter is 4.

    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;
</richcontent>
</node>
<node CREATED="1470437650207" ID="ID_1427245085" MODIFIED="1470437653165">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;low_latency&#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1470437656071" ID="ID_442226262" MODIFIED="1470438636774">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;slice_idle&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &amp;#65533;&amp;#65533;This parameter is the idle time for 
    the synchronous queue only. In a  
    queue&amp;#25; s time slice (the amount of 
    time operations can be dispatched),  
    when there are no requests in the 
    synchronous queue CFQ will not 
    switch  to another queue but will 
    sit idle to wait for the process 
    creating more  requests. If there 
    are no new requests submitted within 
    the idle time,  then the queue will 
    expire. The default value for this 
    parameter is 8  ms. This parameters 
    can control the amount of time the 
    schedulers waits  for synchronous 
    requests. This can be important 
    since synchronous  requests tend to 
    block execution of the process until 
    the operation is  completed. 
    Consequently, the IO scheduler looks 
    for synchronous requests  within the 
    idle window of time that might come 
    from a streaming video  application 
    or something that needs synchronous 
    operations.

    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;
</richcontent>
</node>
<node CREATED="1470437660039" ID="ID_595404907" MODIFIED="1470437660041">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;target_latency
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1470437653166" ID="ID_1965383797" MODIFIED="1470438621490">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;slice_async&#160;&#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    &#65533;&#65533;This parameter is the same as slice_sync but for the asynchronous queue. The default is 40 ms. Notice that synchronous operations are preferred over asynchronous operations.
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1470436643169" ID="ID_278824848" MODIFIED="1470437100132">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/block/&lt;device&gt;/queue/<b>rotational </b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">HDD: 1, SSD: 0</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1470519297099" ID="ID_1310459158" MODIFIED="1470519350718">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/block/&lt;device&gt;/<b>size</b>
    </p>
    <i><font size="2" color="#6496fa">the number of 512 byte sectors</font></i>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1398810225226" ID="ID_1641748460" MODIFIED="1398810229544" TEXT="/sys/bus"/>
<node CREATED="1398810193146" FOLDED="true" ID="ID_1085703181" MODIFIED="1469488560022">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/<b>class </b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>device types</i></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1424559212358" ID="ID_391392184" MODIFIED="1424559212358" TEXT="/sys/class/ata_device"/>
<node CREATED="1424559212358" ID="ID_623284036" MODIFIED="1424559212358" TEXT="/sys/class/ata_link"/>
<node CREATED="1424559212359" ID="ID_915287387" MODIFIED="1424559212359" TEXT="/sys/class/ata_port"/>
<node CREATED="1424559212359" ID="ID_549726422" MODIFIED="1424559212359" TEXT="/sys/class/backlight"/>
<node CREATED="1424559212359" ID="ID_454317013" MODIFIED="1424559212359" TEXT="/sys/class/bdi"/>
<node CREATED="1424559212360" ID="ID_1184264892" MODIFIED="1424559212360" TEXT="/sys/class/block"/>
<node CREATED="1424559212360" ID="ID_1389025065" MODIFIED="1424559212360" TEXT="/sys/class/bluetooth"/>
<node CREATED="1424559212360" ID="ID_905116095" MODIFIED="1424559212360" TEXT="/sys/class/bsg"/>
<node CREATED="1424559212360" ID="ID_1273295377" MODIFIED="1424559212360" TEXT="/sys/class/cpuid"/>
<node CREATED="1424559212361" ID="ID_889320905" MODIFIED="1424559212361" TEXT="/sys/class/devfreq"/>
<node CREATED="1424559212361" ID="ID_739784357" MODIFIED="1424559212361" TEXT="/sys/class/dma"/>
<node CREATED="1424559212361" ID="ID_783573303" MODIFIED="1424559212361" TEXT="/sys/class/dmi"/>
<node CREATED="1424559212361" ID="ID_1998093947" MODIFIED="1424559212361" TEXT="/sys/class/drm"/>
<node CREATED="1424559212362" ID="ID_58923018" MODIFIED="1424559212362" TEXT="/sys/class/gpio"/>
<node CREATED="1424559212362" ID="ID_1053597855" MODIFIED="1424559212362" TEXT="/sys/class/graphics"/>
<node CREATED="1424559212362" ID="ID_573617995" MODIFIED="1424559212362" TEXT="/sys/class/hidraw"/>
<node CREATED="1424559212363" ID="ID_1932968537" MODIFIED="1424559212363" TEXT="/sys/class/hwmon"/>
<node CREATED="1424559212363" ID="ID_144580738" MODIFIED="1424559212363" TEXT="/sys/class/i2c-adapter"/>
<node CREATED="1424559212363" ID="ID_230892236" MODIFIED="1424559212363" TEXT="/sys/class/input"/>
<node CREATED="1424559212363" ID="ID_933036484" MODIFIED="1424559212363" TEXT="/sys/class/iommu"/>
<node CREATED="1424559212364" ID="ID_681316790" MODIFIED="1424559212364" TEXT="/sys/class/leds"/>
<node CREATED="1424559212364" ID="ID_1200627831" MODIFIED="1424559212364" TEXT="/sys/class/mdio_bus"/>
<node CREATED="1424559212364" ID="ID_924854087" MODIFIED="1424559212364" TEXT="/sys/class/mei"/>
<node CREATED="1424559212365" ID="ID_695950990" MODIFIED="1424559212365" TEXT="/sys/class/mem"/>
<node CREATED="1424559212365" ID="ID_586927002" MODIFIED="1424559212365" TEXT="/sys/class/misc"/>
<node CREATED="1424559212365" ID="ID_1926643587" MODIFIED="1424559212365" TEXT="/sys/class/msr"/>
<node CREATED="1424558772553" ID="ID_1409534610" MODIFIED="1424558800284">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/class/<b>net</b>/
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1424559212366" ID="ID_897777388" MODIFIED="1424559212366" TEXT="/sys/class/pci_bus"/>
<node CREATED="1424559212366" ID="ID_1242810614" MODIFIED="1424559212366" TEXT="/sys/class/pcmcia_socket"/>
<node CREATED="1424559212366" ID="ID_1514238425" MODIFIED="1424559212366" TEXT="/sys/class/phy"/>
<node CREATED="1424559212367" MODIFIED="1424559212367" TEXT="/sys/class/power_supply"/>
<node CREATED="1424559212366" ID="ID_1193763762" MODIFIED="1424559212366" TEXT="/sys/class/powercap"/>
<node CREATED="1424559212367" ID="ID_392720866" MODIFIED="1424559212367" TEXT="/sys/class/raw"/>
<node CREATED="1424559212367" ID="ID_1133426778" MODIFIED="1424559212367" TEXT="/sys/class/rc"/>
<node CREATED="1424559212367" ID="ID_1239829813" MODIFIED="1424559212367" TEXT="/sys/class/rfkill"/>
<node CREATED="1424559212368" ID="ID_1688533840" MODIFIED="1424559212368" TEXT="/sys/class/rtc"/>
<node CREATED="1424559212368" ID="ID_1499028880" MODIFIED="1424559212368" TEXT="/sys/class/scsi_device"/>
<node CREATED="1424559212368" ID="ID_1884972725" MODIFIED="1424559212368" TEXT="/sys/class/scsi_disk"/>
<node CREATED="1424559212369" ID="ID_1369367489" MODIFIED="1424559212369" TEXT="/sys/class/scsi_generic"/>
<node CREATED="1424559212369" ID="ID_375637717" MODIFIED="1424559212369" TEXT="/sys/class/scsi_host"/>
<node CREATED="1424559212369" ID="ID_1288685636" MODIFIED="1424559212369" TEXT="/sys/class/sound"/>
<node CREATED="1424559212369" ID="ID_1360418119" MODIFIED="1424559212369" TEXT="/sys/class/thermal"/>
<node CREATED="1424559212370" ID="ID_1787120524" MODIFIED="1424559212370" TEXT="/sys/class/tty"/>
<node CREATED="1424559212370" ID="ID_805953462" MODIFIED="1424559212370" TEXT="/sys/class/usbmon"/>
<node CREATED="1424559212370" ID="ID_28200414" MODIFIED="1424559212370" TEXT="/sys/class/vc"/>
<node CREATED="1424559212370" ID="ID_1298942431" MODIFIED="1424559212370" TEXT="/sys/class/vtconsole"/>
<node CREATED="1424559212371" ID="ID_1645084231" MODIFIED="1424559212371" TEXT="/sys/class/watchdog"/>
</node>
<node CREATED="1398810230746" ID="ID_695722491" MODIFIED="1398810233576" TEXT="/sys/dev"/>
<node CREATED="1398810204522" ID="ID_990932109" MODIFIED="1469488513400">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /sys/<b>devices</b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">all kernel devices</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1398810234025" ID="ID_1413455656" MODIFIED="1398810241464" TEXT="/sys/firmware"/>
<node CREATED="1398810210890" ID="ID_1340315194" MODIFIED="1398810215016" TEXT="/sys/fs"/>
<node CREATED="1398810215753" ID="ID_232422502" MODIFIED="1398810220520" TEXT="/sys/kernel"/>
<node CREATED="1398810221066" ID="ID_1818746774" MODIFIED="1398810224744" TEXT="/sys/power"/>
</node>
<node CREATED="1401730114065" ID="ID_380210278" MODIFIED="1410815830112" TEXT="/tmp">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398556504033" FOLDED="true" ID="ID_278395263" MODIFIED="1459491264329">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/usr/</b>
    </p>
    <p>
      <font size="2" color="#000000">static sharable </font>
    </p>
    <p>
      <i><font size="2" color="#6496fa">multi-user utilities</font></i>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1398556514353" FOLDED="true" ID="ID_1600012567" MODIFIED="1443386595836">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr<b>/bin</b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>apps for the sys users</i></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1404082245698" ID="ID_1155622293" MODIFIED="1404082279583">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/bin/<b>locate</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1411687127404" ID="ID_1002769938" MODIFIED="1411687137242">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/bin/<b>inv</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1398557662430" ID="ID_1213070570" MODIFIED="1398557672108" TEXT="/usr/games"/>
<node CREATED="1398557673166" ID="ID_1896130400" MODIFIED="1443386553621">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/<b>include </b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>standard C library headers</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398557680589" FOLDED="true" ID="ID_1480780009" MODIFIED="1449429199671">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/<b>lib</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1410125016082" ID="ID_1938466987" MODIFIED="1410125031009">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/lib/<b>syslinux</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1413039256907" ID="ID_902720735" MODIFIED="1413039264292" TEXT="/usr/lib/systemd"/>
<node CREATED="1443370906947" ID="ID_952745750" MODIFIED="1443370964662">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/lib/<b>sysctl.d/ </b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>Kernel sysctl conf file</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1413484417990" ID="ID_1024335098" MODIFIED="1443386461733">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/lib/<b>boot</b>&#160;<img src="../icons/aix.png" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1413484430326" ID="ID_1670918621" MODIFIED="1413484481659">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/lib/boot/<b>unix</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1454984397518" ID="ID_256099083" MODIFIED="1454984431745">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/<b>ucb</b>/
    </p>
    <p>
      <font size="2">University of California at Berkeley</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398557687149" FOLDED="true" ID="ID_547412481" MODIFIED="1449429198520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/<b>local</b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">for the not official </font></i>
    </p>
    <p>
      <i><font color="#6496fa" size="2">distribution software</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    From FHS The&#160;<b>/usr/local</b>&#160;hierarchy is for use by the system administrator when installing software locally. It needs to be safe from being overwritten when the system software is updated. It may be used for programs and data that are shareable among a group of hosts, but not found in<b>&#160;/usr</b>.
  </body>
</html></richcontent>
<node CREATED="1398557793915" ID="ID_1469129292" MODIFIED="1398557822969" TEXT="/usr/local/bin"/>
<node CREATED="1398557823755" ID="ID_1134665367" MODIFIED="1398557827881" TEXT="/usr/local/etc"/>
<node CREATED="1398557828379" ID="ID_869618363" MODIFIED="1398557835834" TEXT="/usr/local/games"/>
<node CREATED="1398557836635" ID="ID_1923171954" MODIFIED="1398557847609" TEXT="/usr/local/include"/>
<node CREATED="1398557849499" ID="ID_47090728" MODIFIED="1398557853064" TEXT="/usr/local/lib"/>
<node CREATED="1398557853754" ID="ID_1525907536" MODIFIED="1434742965030">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/local/<b>man</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398557860234" ID="ID_648110541" MODIFIED="1398557864313" TEXT="/usr/local/sbin"/>
<node CREATED="1398557865098" ID="ID_1321990808" MODIFIED="1398557870729" TEXT="/usr/local/share"/>
<node CREATED="1398557871386" ID="ID_276000621" MODIFIED="1398557875129" TEXT="/usr/local/src"/>
</node>
<node CREATED="1413071753386" ID="ID_1340043965" MODIFIED="1458952379518">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/<b>nfs</b>/
    </p>
  </body>
</html></richcontent>
<node CREATED="1413071759162" ID="ID_1954603588" MODIFIED="1413071771287" TEXT="/usr/nfs/etab"/>
<node CREATED="1413071771721" ID="ID_1759691261" MODIFIED="1413071779047" TEXT="/usr/nfs/rmtab"/>
<node CREATED="1413071780153" ID="ID_1512462816" MODIFIED="1413071786743" TEXT="/usr/nfs/xtab"/>
<node CREATED="1413071787337" ID="ID_943574865" MODIFIED="1413071792742" TEXT="/usr/nfs/state"/>
</node>
<node CREATED="1434775270951" ID="ID_803454498" MODIFIED="1434775327005">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/<b>libexec</b>
    </p>
    <p>
      <font size="2" color="#6496fa"><i>bins runs by other progs.</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398556663716" ID="ID_1191041117" MODIFIED="1443386513205">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr<b>/sbin</b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>for system administration</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398556888859" FOLDED="true" ID="ID_1019478244" MODIFIED="1454984376971">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/<b>share/</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1440795534165" ID="ID_483820550" LINK="https://developer.gnome.org/integration-guide/stable/desktop-files.html.en" MODIFIED="1440795769762">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/share/<b>applications/</b>&#160;<img src="../icons/freedesktop.png" />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398556915210" ID="ID_446572768" MODIFIED="1440795516615">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/share<b>/dict</b>
    </p>
    <p>
      <i><font size="2" color="#6496fa">dictionary for </font></i>
    </p>
    <p>
      <i><font size="2" color="#6496fa">the spelling checker</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398557285988" ID="ID_1967741268" MODIFIED="1440795569934">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/share/<b>doc</b>
    </p>
    <p>
      <i><font size="2" color="#6496fa">documentation files</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441836350124" ID="ID_327504186" MODIFIED="1449431840191">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/share/<b>fonts</b>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fc-cat(1) fc-list(1) fc-match(1) fc-pattern(1) fc-query(1) fc-scan(1)
    </p>
    <p>
      <i><font color="#6496fa">update font cache</font></i>
    </p>
    <p>
      #: <b>fc-cache</b>&#160;-fv
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1416758899073" ID="ID_114888595" MODIFIED="1416758913072">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/share/<b>icons</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1413039319973" ID="ID_1694426793" MODIFIED="1413039326258" TEXT="/usr/share/man"/>
<node CREATED="1407105535699" ID="ID_1006874697" MODIFIED="1407105541681" TEXT="/usr/share/misc"/>
<node CREATED="1407105514403" ID="ID_1902812206" MODIFIED="1407105526085" TEXT="/usr/share/sgml"/>
<node CREATED="1413039290837" ID="ID_1623068383" MODIFIED="1413039297713" TEXT="/usr/share/systemd"/>
<node CREATED="1414448731121" ID="ID_1935152349" MODIFIED="1414448738269" TEXT="/usr/share/terminfo"/>
<node CREATED="1398556903114" ID="ID_796616067" MODIFIED="1407105550544">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/share<b>/X11</b>
    </p>
    <p>
      <i><font color="#3296fa">support files for </font></i>
    </p>
    <p>
      <i><font color="#3296fa">the X Windows system</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1407105527555" ID="ID_496309263" MODIFIED="1407105534754" TEXT="/usr/share/XML"/>
</node>
<node CREATED="1398557487504" ID="ID_729044920" MODIFIED="1443386532765">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr<b>/src </b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>source files</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1407105475587" ID="ID_1703326836" MODIFIED="1407105605761">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /usr/<b>X11R6</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1398558076519" FOLDED="true" ID="ID_1463048417" MODIFIED="1441836340419">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>/var</b>/
    </p>
    <p>
      <i><font color="#6496fa" size="2">variable files</font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1407105263957" ID="ID_1570073958" MODIFIED="1407105269987" TEXT="/var/account"/>
<node CREATED="1398558133286" ID="ID_1277353275" MODIFIED="1401729037527">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/<b>backups</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398558145766" ID="ID_902494487" MODIFIED="1441836234147">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/<b>cache</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1407105402516" ID="ID_888274885" MODIFIED="1441836328189">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/cache/<b>fonts</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1407105416500" ID="ID_394888703" MODIFIED="1410907705186">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/cashe/<b>man</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1408142343420" ID="ID_583949532" MODIFIED="1408142349867" TEXT="/var/ftp"/>
<node CREATED="1407105286341" ID="ID_1519154036" MODIFIED="1407105289923" TEXT="/var/games"/>
<node CREATED="1398558157573" FOLDED="true" ID="ID_730323607" MODIFIED="1429310592951">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/<b>lib </b>
    </p>
    <p>
      <font color="#3296fa"><i>packages and database files</i></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1407105425299" ID="ID_652242275" MODIFIED="1407105442067" TEXT="/var/lib/hwclock"/>
<node CREATED="1407105442499" ID="ID_1757322562" MODIFIED="1407105446962" TEXT="/var/lib/misc"/>
</node>
<node CREATED="1398558160678" ID="ID_1074296005" MODIFIED="1401729016326">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/<b>local</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1407105296725" ID="ID_1096856462" MODIFIED="1434743596646">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/<b>lock </b>
    </p>
    <p>
      <font size="2">variable unshareable</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398558196357" ID="ID_1269104373" MODIFIED="1440874020978">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/<b>log/</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1401729336568" ID="ID_1975315443" MODIFIED="1440260438739">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/log/<b>auth.log&#160; </b><img src="../icons/debian.png" />
    </p>
    <p>
      <i><font color="#6496fa" size="2">record for sudo logg</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1401729336568" ID="ID_1252305114" MODIFIED="1440260455474">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/log/<b>messages </b><img src="../icons/fedora.png" />
    </p>
    <p>
      <i><font color="#6496fa" size="2">record of all logins(outs) </font></i>
    </p>
    <p>
      <font color="#fa0000" size="2">replaced by </font><b><font size="2">journalctl</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1401729336568" ID="ID_1906781833" MODIFIED="1440260600164">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/log/<b>secure </b><img src="../icons/redhat.png" />
    </p>
    <p>
      <i><font color="#3296fa">record of all logins(outs) </font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#6496fa">View all failed login attempts</font></i>
    </p>
    <p>
      $: <b>cat</b>&#160;/var/log/secure | <b>grep</b>&#160;'sshd.*Invalid'
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#6496fa">View all successful logins</font></i>
    </p>
    <p>
      $: <b>cat</b>&#160;/var/log/secure | <b>grep</b>&#160;'sshd.*opened'
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1410379768655" ID="ID_1530107037" MODIFIED="1410379774482" TEXT="/var/log/syslog"/>
<node CREATED="1440874008504" ID="ID_1675393701" MODIFIED="1440874091354" TEXT="/var/log/wtmp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $: <b>last</b>&#160;[<b>lastb</b>]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1407105309173" ID="ID_1023505344" MODIFIED="1434743311056">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/<b>mail </b>
    </p>
    <p>
      <font size="2">variable shareable</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1407105318469" ID="ID_945421704" MODIFIED="1407105324531" TEXT="/var/opt"/>
<node CREATED="1407105275429" FOLDED="true" ID="ID_259067563" MODIFIED="1434743563958">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/<b>run</b>/
    </p>
    <p>
      <font color="#000000" size="2">variable unshareable</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1412979897290" ID="ID_493637087" MODIFIED="1434743558987">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/run/<b>utmp </b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">list of users currently logged in</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1398558172005" FOLDED="true" ID="ID_1999865824" MODIFIED="1434743410297">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/<b>spool </b>
    </p>
    <p>
      <i><font color="#3296fa">queues</font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1407105348436" ID="ID_1072753674" MODIFIED="1407105383331">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/spool/<b>lpd</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1407105356708" ID="ID_1514828795" MODIFIED="1407105390179">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/spool/<b>rwho</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1413070849256" ID="ID_1622407892" MODIFIED="1413070868454" TEXT="/var/spool/at"/>
<node CREATED="1413070869448" ID="ID_137305064" MODIFIED="1413070882917" TEXT="/var/spool/plymouth"/>
<node CREATED="1413070889192" ID="ID_753609789" MODIFIED="1413070898245" TEXT="/var/spool/abrt-upload"/>
<node CREATED="1413070903383" ID="ID_1548735087" MODIFIED="1413070912628" TEXT="/var/spool/cups"/>
<node CREATED="1407105365012" ID="ID_163132929" MODIFIED="1407105394546">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/spool/<b>cron</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1407105334789" ID="ID_1931677958" MODIFIED="1407542656345">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/<b>tmp</b>
    </p>
    <p>
      <i><font color="#3296fa">temp files preserved between </font></i>
    </p>
    <p>
      <i><font color="#3296fa">system reboots</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1408142350155" ID="ID_1950057638" MODIFIED="1408142353723" TEXT="/var/www"/>
</node>
<node CREATED="1458949624809" ID="ID_1515008094" MODIFIED="1458949629868" TEXT="vmlinuz"/>
</node>
<node CREATED="1401488838970" FOLDED="true" ID="ID_1415149498" MODIFIED="1458086889775" TEXT="symbol">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1401484482567" ID="ID_308334461" MODIFIED="1453590476568">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      . (dot)
    </p>
    <p>
      <font color="#6496fa" size="2"><i>current working directory</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1401484477768" ID="ID_71853243" MODIFIED="1453590462698">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .. (two dots)
    </p>
    <p>
      <font color="#6496fa" size="2"><i>parent directory</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398809827934" ID="ID_269950218" MODIFIED="1453590436052">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ~ (tilda)
    </p>
    <p>
      <i><font color="#6496fa" size="2">home directory</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1403563661928" ID="ID_552749314" MODIFIED="1453590449952">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - (dash)
    </p>
    <p>
      <font color="#6496fa" size="2"><i>previous directory</i></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1401833716574" FOLDED="true" ID="ID_1558424724" LINK="http://git-scm.com/" MODIFIED="1453590356252" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>git</b>&#160;<img src="../icons/git.png" />
    </p>
    <p>
      <font size="3">2005</font><font size="2">&#160;</font>
    </p>
    <p>
      <i><font color="#3296fa" size="2">Linus Torvalds</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git checkout master
    </p>
    <p>
      git pull origin master
    </p>
    <p>
      git merge test
    </p>
    <p>
      git push origin master
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1402007699904" ID="ID_1935266958" MODIFIED="1417125448000">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      info <img src="../icons/info.png" />
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Git is a free and open source distributed version control system
    </p>
    <p>
      designed to handle everything from small to very large projects
    </p>
    <p>
      with speed and efficiency.
    </p>
    <p>
      
    </p>
    <p>
      Git is easy to learn and has a tiny footprint with lightning fast
    </p>
    <p>
      performance. It outclasses SCM tools like Subversion, CVS, Perforce,
    </p>
    <p>
      and ClearCase with features like cheap local branching, convenient
    </p>
    <p>
      staging areas, and multiple workflows.
    </p>
    <p>
      
    </p>
    <p>
      (c)http://git-scm.com/
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1417380937987" ID="ID_1205914089" MODIFIED="1440435370144" TEXT="commands">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1417380923635" FOLDED="true" ID="ID_1689171388" MODIFIED="1432398370346">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>add</b>&#160;
    </p>
    <p>
      <i><font color="#3296fa" size="2">add file contents </font></i>
    </p>
    <p>
      <i><font color="#3296fa" size="2">to the index</font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1428709102415" FOLDED="true" ID="ID_439274423" MODIFIED="1429310592952" TEXT="options">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428709106087" ID="ID_1767311823" MODIFIED="1428709108139" TEXT="-A"/>
</node>
</node>
<node CREATED="1428193838184" ID="ID_601178658" MODIFIED="1428193852838" TEXT="git bisect"/>
<node CREATED="1417721538316" FOLDED="true" ID="ID_1526409165" MODIFIED="1429310592952">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>branch </b>
    </p>
    <p>
      <i><font size="2" color="#3296fa">list, create, or delete branches</font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1428706753096" FOLDED="true" ID="ID_211242342" MODIFIED="1429310592952" TEXT="options">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428259115245" ID="ID_1211446334" MODIFIED="1428259118458" TEXT="--contains"/>
<node CREATED="1428259110717" ID="ID_523201236" MODIFIED="1428259114650" TEXT="--list"/>
<node CREATED="1428259118989" ID="ID_461714238" MODIFIED="1428259131082" TEXT="--track"/>
<node CREATED="1428266038993" ID="ID_1462198555" MODIFIED="1428266080501">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>-a, --all </b>
    </p>
    <p>
      <i><font size="2" color="#3296fa">list all branches</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1428259137756" ID="ID_1721158596" MODIFIED="1428706787179">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -d, --delete
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1428259139676" ID="ID_1949136299" MODIFIED="1428259141578" TEXT="-D"/>
<node CREATED="1428259131613" ID="ID_726817303" MODIFIED="1428706839681" TEXT="-m, --move"/>
<node CREATED="1428259135597" ID="ID_1392041021" MODIFIED="1428259137338" TEXT="-M"/>
<node CREATED="1428259142012" ID="ID_811553938" MODIFIED="1428259143610" TEXT="-r"/>
</node>
</node>
<node CREATED="1417391947642" FOLDED="true" ID="ID_248828904" MODIFIED="1429310592952" TEXT="git cat-file">
<node CREATED="1417391953434" ID="ID_627809715" MODIFIED="1417391955367" TEXT="-p"/>
<node CREATED="1417391955642" ID="ID_1278539732" MODIFIED="1417391956615" TEXT="-t"/>
</node>
<node CREATED="1417383037458" FOLDED="true" ID="ID_1373221328" MODIFIED="1429310592952">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>checkout </b>
    </p>
    <p>
      <i><font size="2" color="#3296fa">confirm a branch or paths </font></i>
    </p>
    <p>
      <i><font size="2" color="#3296fa">to the working tree</font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1428262977265" ID="ID_675873263" MODIFIED="1428262995806" TEXT="-b|-B &lt;new_branch&gt;"/>
<node CREATED="1428263030672" ID="ID_306343692" MODIFIED="1428263036173" TEXT="-q, --quit"/>
<node CREATED="1428263036576" ID="ID_1143275269" MODIFIED="1428263041197" TEXT="-f, --force"/>
<node CREATED="1428263041600" ID="ID_1259401931" MODIFIED="1428263048557" TEXT="--ours, --theirs"/>
<node CREATED="1428263048992" ID="ID_1193196582" MODIFIED="1428263067453" TEXT="-t, --track"/>
<node CREATED="1428263067951" ID="ID_1482716153" MODIFIED="1428263071661" TEXT="--no-track"/>
<node CREATED="1428263072319" ID="ID_1825692986" MODIFIED="1428263073310" TEXT="-l"/>
<node CREATED="1428263080383" ID="ID_1619456686" MODIFIED="1428263084172" TEXT="--detach"/>
<node CREATED="1428263085039" ID="ID_1117151519" MODIFIED="1428263094558" TEXT="--orphan &lt;new_branch&gt;"/>
<node CREATED="1428263100767" ID="ID_863751272" MODIFIED="1428263111164" TEXT="--ignore-skip-worktree-bits"/>
<node CREATED="1428263112446" ID="ID_1033765698" MODIFIED="1428263117533" TEXT="-m, --merge"/>
<node CREATED="1428263122782" ID="ID_1025460234" MODIFIED="1428263129100" TEXT="--conflict=&lt;style&gt;"/>
<node CREATED="1428263134190" ID="ID_1387203727" MODIFIED="1428263139388" TEXT="-p, --patch"/>
</node>
<node CREATED="1428069402321" ID="ID_158953925" MODIFIED="1432398382850">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>clone </b>
    </p>
    <p>
      <i><font color="#3296fa" size="2">clone a repository </font></i>
    </p>
    <p>
      <i><font color="#3296fa" size="2">into a new directory</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>git</b>&#160;<b>clone</b>&#160;git://git.kernel.org/pub/scm/.../linux.git my-linux
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1417380929842" ID="ID_367576045" MODIFIED="1431731929907" TEXT="git commit">
<node CREATED="1417389073781" ID="ID_388133774" MODIFIED="1417389075075" TEXT="-m"/>
<node CREATED="1431731932401" ID="ID_55715471" MODIFIED="1431731937022" TEXT="--amend"/>
</node>
<node CREATED="1417125422286" FOLDED="true" ID="ID_1936443195" MODIFIED="1436563941153">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>config</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1417125428201" ID="ID_1450366869" MODIFIED="1432397535432" TEXT="Config file location">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1417125428202" ID="ID_549632560" MODIFIED="1428193655238">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>--global</b>
    </p>
    <p>
      <i><font color="#3296fa" size="2">use global config file</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1417125428203" ID="ID_1687099286" MODIFIED="1417125428203" TEXT="--system              use system config file"/>
<node CREATED="1417125428204" MODIFIED="1417125428204" TEXT="--local               use repository config file"/>
<node CREATED="1417125428204" MODIFIED="1417125428204" TEXT="-f, --file &lt;file&gt;     use given config file"/>
<node CREATED="1417125428205" MODIFIED="1417125428205" TEXT="--blob &lt;blob-id&gt;      read config from given blob object"/>
</node>
<node CREATED="1417125428205" FOLDED="true" ID="ID_44949152" MODIFIED="1436563938355" TEXT="Action">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1417125428205" MODIFIED="1417125428205" TEXT="--get                 get value: name [value-regex]"/>
<node CREATED="1417125428206" MODIFIED="1417125428206" TEXT="--get-all             get all values: key [value-regex]"/>
<node CREATED="1417125428207" MODIFIED="1417125428207" TEXT="--get-regexp          get values for regexp: name-regex [value-regex]"/>
<node CREATED="1417125428207" MODIFIED="1417125428207" TEXT="--get-urlmatch        get value specific for the URL: section[.var] URL"/>
<node CREATED="1417125428208" MODIFIED="1417125428208" TEXT="--replace-all         replace all matching variables: name value [value_regex]"/>
<node CREATED="1417125428208" MODIFIED="1417125428208" TEXT="--add                 add a new variable: name value"/>
<node CREATED="1417125428208" MODIFIED="1417125428208" TEXT="--unset               remove a variable: name [value-regex]"/>
<node CREATED="1417125428209" MODIFIED="1417125428209" TEXT="--unset-all           remove all matches: name [value-regex]"/>
<node CREATED="1417125428209" MODIFIED="1417125428209" TEXT="--rename-section      rename section: old-name new-name"/>
<node CREATED="1417125428210" MODIFIED="1417125428210" TEXT="--remove-section      remove a section: name"/>
<node CREATED="1417125428210" MODIFIED="1417125428210" TEXT="-l, --list            list all"/>
<node CREATED="1417125428210" MODIFIED="1417125428210" TEXT="-e, --edit            open an editor"/>
<node CREATED="1417125428211" MODIFIED="1417125428211" TEXT="--get-color &lt;slot&gt;    find the color configured: [default]"/>
<node CREATED="1417125428211" FOLDED="true" ID="ID_861046578" MODIFIED="1429310592953" TEXT="--get-colorbool &lt;slot&gt;">
<node CREATED="1417125428212" MODIFIED="1417125428212" TEXT="find the color setting: [stdout-is-tty]"/>
</node>
</node>
<node CREATED="1417125428213" FOLDED="true" ID="ID_201295515" MODIFIED="1432336612984" TEXT="Type">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1417125428213" MODIFIED="1417125428213" TEXT="--bool                value is &quot;true&quot; or &quot;false&quot;"/>
<node CREATED="1417125428214" MODIFIED="1417125428214" TEXT="--int                 value is decimal number"/>
<node CREATED="1417125428214" MODIFIED="1417125428214" TEXT="--bool-or-int         value is --bool or --int"/>
<node CREATED="1417125428215" MODIFIED="1417125428215" TEXT="--path                value is a path (file or directory name)"/>
</node>
<node CREATED="1417125428215" FOLDED="true" ID="ID_1511341677" MODIFIED="1432336610978" TEXT="Other">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1417125428215" MODIFIED="1417125428215" TEXT="-z, --null            terminate values with NUL byte"/>
<node CREATED="1417125428216" MODIFIED="1417125428216" TEXT="--includes            respect include directives on lookup"/>
</node>
</node>
<node CREATED="1428263787683" ID="ID_1972453631" MODIFIED="1428263833326">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>fetch</b>
    </p>
    <p>
      <i><font size="2" color="#3296fa">download objects and refs </font></i>
    </p>
    <p>
      <i><font size="2" color="#3296fa">from another repository</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1417721462717" ID="ID_1511736267" MODIFIED="1417721464842" TEXT="git help"/>
<node CREATED="1417391501873" ID="ID_1533831869" MODIFIED="1417391503822" TEXT="git hist"/>
<node CREATED="1417380915379" ID="ID_576443732" MODIFIED="1417380922096" TEXT="git init"/>
<node CREATED="1417390725277" FOLDED="true" ID="ID_368636394" MODIFIED="1429310382154">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>log </b>
    </p>
    <p>
      <i><font size="2" color="#3296fa">show commit log</font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1417391045736" ID="ID_77066734" MODIFIED="1417391047653" TEXT="--all"/>
<node CREATED="1417391042183" ID="ID_394695944" MODIFIED="1417391045413" TEXT="--author"/>
<node CREATED="1417391409123" FOLDED="true" ID="ID_1668125113" MODIFIED="1429310592953" TEXT="--date=">
<node CREATED="1417391413411" ID="ID_96335901" MODIFIED="1417391415407" TEXT="short"/>
</node>
<node CREATED="1428269883477" ID="ID_149645055" MODIFIED="1428269886368" TEXT="--follow"/>
<node CREATED="1417391030856" ID="ID_1166378141" MODIFIED="1417391034373" TEXT="--max"/>
<node CREATED="1428269887237" ID="ID_447339679" MODIFIED="1428269909522" TEXT="--no-decorate, --decorate[=short|full|no]"/>
<node CREATED="1417391034776" ID="ID_1168255250" MODIFIED="1417391038549" TEXT="--since"/>
<node CREATED="1417391039048" ID="ID_1612164407" MODIFIED="1417391041924" TEXT="--untill"/>
<node CREATED="1428269970931" FOLDED="true" ID="ID_374262952" MODIFIED="1429310592953" TEXT="commit formating">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1417390806508" FOLDED="true" ID="ID_1834016455" MODIFIED="1429310592953" TEXT="--pretty=">
<node CREATED="1417391054792" ID="ID_294490296" MODIFIED="1417391056949" TEXT="oneline"/>
<node CREATED="1417391071176" FOLDED="true" ID="ID_497903237" MODIFIED="1429310592953" TEXT="format">
<node CREATED="1417391163878" ID="ID_1796792672" MODIFIED="1417391320154">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>%h </b>
    </p>
    <p>
      <font color="#3296fa"><i>hash</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1417391167670" ID="ID_1058952360" MODIFIED="1417391357802">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>%ad </b>
    </p>
    <p>
      <font color="#3296fa"><i>added date</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1417391172965" ID="ID_1967946815" MODIFIED="1417391387073">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>%s </b>
    </p>
    <p>
      <font color="#3296fa"><i>string</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1417391176918" ID="ID_871301513" MODIFIED="1417391293283">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>%d </b>
    </p>
    <p>
      <font color="#3296fa"><i>decoration</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1417391178918" ID="ID_1674902035" MODIFIED="1417391365108">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>%an</b>
    </p>
    <p>
      <font color="#3296fa"><i>added name</i></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1417391187302" ID="ID_1628365603" MODIFIED="1417391190115" TEXT="--graph"/>
</node>
</node>
<node CREATED="1417721579371" FOLDED="true" ID="ID_892756380" MODIFIED="1432398355796">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>merge </b>
    </p>
    <p>
      <i><font color="#3296fa" size="2">join development </font></i>
    </p>
    <p>
      <i><font color="#3296fa" size="2">histories together</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>$: git fetch</b>&#160;origin
    </p>
    <p>
      <b>$: git merge</b>&#160;v1.2.3^0
    </p>
    <p>
      <b>$: git merge</b>&#160;<b>--ff-only</b>&#160;v1.2.3
    </p>
  </body>
</html></richcontent>
<node CREATED="1428265203630" ID="ID_1994109868" MODIFIED="1428265219675" TEXT="--[no-]rerer-autoupdate"/>
<node CREATED="1428265224061" ID="ID_984703909" MODIFIED="1428265227515" TEXT="--abort"/>
<node CREATED="1428264993345" ID="ID_392328077" MODIFIED="1428265000783" TEXT="--commit, --no-commit"/>
<node CREATED="1428265001233" ID="ID_1188563962" MODIFIED="1428265015438" TEXT="--edit, -e, --no-edit"/>
<node CREATED="1428265015873" ID="ID_514732845" MODIFIED="1428265018463" TEXT="--ff"/>
<node CREATED="1428265030705" ID="ID_1964739395" MODIFIED="1428265035454" TEXT="--ff-only"/>
<node CREATED="1428265035793" ID="ID_1161959080" MODIFIED="1428265054814" TEXT="--log[=&lt;n&gt;], --no-log"/>
<node CREATED="1428265018784" ID="ID_624909383" MODIFIED="1428265030286" TEXT="--no-ff"/>
<node CREATED="1428265165246" ID="ID_883857377" MODIFIED="1428265172380" TEXT="--progress, --no-progress"/>
<node CREATED="1428265075360" ID="ID_903876944" MODIFIED="1428265088445" TEXT="--squash, --no-squash"/>
<node CREATED="1428265063024" ID="ID_971037496" MODIFIED="1428265074925" TEXT="--stat, -n, --no-stat"/>
<node CREATED="1428265144047" ID="ID_1834113358" MODIFIED="1428265150844" TEXT="--summary, --no-summary"/>
<node CREATED="1428265125647" ID="ID_1391775352" MODIFIED="1428265143580" TEXT="--verify-signatures, --no-verify-signatures"/>
<node CREATED="1428265195294" ID="ID_1833983991" MODIFIED="1428265201995" TEXT="-m &lt;msg&gt;"/>
<node CREATED="1428265151247" ID="ID_909098168" MODIFIED="1428265160012" TEXT="-q, --quiet"/>
<node CREATED="1428265089088" ID="ID_1050596024" MODIFIED="1428265101741" TEXT="-s &lt;strategy&gt;"/>
<node CREATED="1428265173038" ID="ID_509840359" MODIFIED="1428265192444" TEXT="-S[&lt;keyid&gt;], --gpg-sign[=&lt;keyid&gt;]"/>
<node CREATED="1428265160366" ID="ID_1635248666" MODIFIED="1428265164764" TEXT="-v, --verbose"/>
<node CREATED="1428265102255" ID="ID_754368747" MODIFIED="1428265125132" TEXT="-X &lt;option&gt;, --strategy-option=&lt;option&gt;"/>
<node CREATED="1428265232989" ID="ID_20131022" MODIFIED="1428265238715" TEXT="&lt;commit&gt;..."/>
</node>
<node CREATED="1428273861703" ID="ID_379921157" MODIFIED="1428273866228" TEXT="git mergetool"/>
<node CREATED="1428236489358" ID="ID_1711445556" MODIFIED="1432398355810">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>push </b>
    </p>
    <p>
      <i><font color="#3296fa" size="2">update remote refs along </font></i>
    </p>
    <p>
      <i><font color="#3296fa" size="2">with associated objects</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>$: git push </b>origin master
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1432966524658" ID="ID_829280096" MODIFIED="1432966527647" TEXT="git pull"/>
<node CREATED="1432397483429" ID="ID_272827495" MODIFIED="1432397486800" TEXT="git rebase"/>
<node CREATED="1428274227537" ID="ID_474780902" MODIFIED="1428274230703" TEXT="git reflog"/>
<node CREATED="1428194330284" FOLDED="true" ID="ID_1226809236" MODIFIED="1449529603642">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>remote </b>
    </p>
    <p>
      <i><font size="2" color="#6496fa">manage set of tracked repos</font></i>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#6496fa">set up remote acount without password using ssh-key </font></i>
    </p>
    <p>
      $: <b>git</b>&#160;remote -v
    </p>
    <p>
      $: <b>git remote set-url </b>origin&#160;git@github.com:&lt;Username&gt;/&lt;Project&gt;.git
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#6496fa">fork add remote upstream for GitHub </font></i>
    </p>
    <p>
      <i><font color="#6496fa">http://codeinthehole.com/writing/pull-requests-and-other-good-practices-for-teams-using-github/</font></i>
    </p>
    <p>
      1) Fork repo on project webpage
    </p>
    <p>
      
    </p>
    <p>
      $: <b>git</b>&#160;<b>clone</b>&#160;https://github.com/&lt;YOUR_USERNAME&gt;/&lt;REPO_NAME&gt;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      $: <b>cd</b>&#160;REPO_NAME&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      $: <b>git</b>&#160;<b>remote</b>&#160;<b>add</b>&#160;upstream https://github.com/&lt;ONWNER_NAME&gt;/&lt;REPO_NAME&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      3) Creating branches
    </p>
    <p>
      $: <b>git</b>&#160;checkout -b &lt;new_branch&gt;
    </p>
    <p>
      
    </p>
    <p>
      4) Push changes to your fork/branch
    </p>
    <p>
      $: <b>git</b>&#160;push -u origin &lt;new_branch&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      4) Opening pull requests: If you are hoping to contribute back to the&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      original repository, you can send a request to the original author to&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      pull your fork into their repository by submitting a pull request.&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
<node CREATED="1428194356495" ID="ID_1609746641" MODIFIED="1439840692439" TEXT="commands">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428194370130" FOLDED="true" ID="ID_1206631312" MODIFIED="1429310592953" TEXT="add">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428257768450" ID="ID_1039654434" MODIFIED="1428257770672" TEXT="-f"/>
<node CREATED="1428257770963" ID="ID_295191187" MODIFIED="1428257773521" TEXT="--tags"/>
<node CREATED="1428257774466" ID="ID_162372272" MODIFIED="1428257777472" TEXT="--no-tags"/>
<node CREATED="1428257778722" ID="ID_319065453" MODIFIED="1428257779807" TEXT="-t"/>
<node CREATED="1428257781330" ID="ID_388908337" MODIFIED="1428257783120" TEXT="-m"/>
</node>
<node CREATED="1428194362705" ID="ID_542949095" MODIFIED="1428194367791" TEXT="rename"/>
<node CREATED="1428194373155" ID="ID_1837282238" MODIFIED="1428194378018" TEXT="remove, rm"/>
<node CREATED="1428194378501" ID="ID_1417516292" MODIFIED="1428194381523" TEXT="set-head"/>
<node CREATED="1428194382102" ID="ID_15035501" MODIFIED="1428194392054" TEXT="set-branches"/>
<node CREATED="1428194392760" ID="ID_179796320" MODIFIED="1439840699462" TEXT="set-url">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428257720307" ID="ID_1141731565" MODIFIED="1428257723697" TEXT="--push"/>
<node CREATED="1428257724083" ID="ID_508111799" MODIFIED="1428257726129" TEXT="--add"/>
<node CREATED="1428257726532" ID="ID_1710694284" MODIFIED="1428257730289" TEXT="--delete"/>
</node>
<node CREATED="1428194396810" ID="ID_1112346687" MODIFIED="1428194398264" TEXT="show"/>
<node CREATED="1428194398938" ID="ID_770674130" MODIFIED="1428194402824" TEXT="prune"/>
<node CREATED="1428194403515" ID="ID_1883277380" MODIFIED="1428194410524" TEXT="update"/>
</node>
<node CREATED="1439840701995" ID="ID_837985030" MODIFIED="1439840705367" TEXT="options">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428257450479" ID="ID_1873879215" MODIFIED="1428257461925" TEXT="-v, --verbose"/>
</node>
</node>
<node CREATED="1417388502895" FOLDED="true" ID="ID_1229923978" MODIFIED="1429310592954" TEXT="git reset">
<node CREATED="1417730575293" ID="ID_1544742535" MODIFIED="1417730579290" TEXT="--hard"/>
<node CREATED="1417730579596" ID="ID_749470381" MODIFIED="1417730581881" TEXT="--all"/>
</node>
<node CREATED="1417730126628" ID="ID_482397972" MODIFIED="1417730129985" TEXT="git revert"/>
<node CREATED="1417381484810" ID="ID_273883034" MODIFIED="1417381487192" TEXT="git status"/>
<node CREATED="1417478775855" FOLDED="true" ID="ID_319682408" MODIFIED="1429310592954" TEXT="git tag">
<node CREATED="1417479213432" ID="ID_1402911621" MODIFIED="1417479222693" TEXT="-d, --delete"/>
</node>
</node>
<node CREATED="1417392039529" FOLDED="true" ID="ID_572086444" MODIFIED="1451434198588" TEXT="files">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1417392042249" FOLDED="true" ID="ID_309090696" MODIFIED="1429310592954" TEXT="~/.gitconfig">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1417392068840" ID="ID_1796986781" MODIFIED="1417392072438" TEXT="[core]"/>
<node CREATED="1417392072776" ID="ID_959999675" MODIFIED="1417392079301" TEXT="[user]"/>
<node CREATED="1417392080120" ID="ID_897239340" MODIFIED="1417392090374" TEXT="[aliases]"/>
</node>
</node>
<node CREATED="1417381015025" FOLDED="true" ID="ID_343373040" MODIFIED="1451434196607" TEXT="tezarus">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1417467369987" ID="ID_618918726" MODIFIED="1417467369987" TEXT="Blame"/>
<node CREATED="1417467369987" ID="ID_1348869375" MODIFIED="1417721376182" TEXT="Branch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Is as &quot;branch off&quot; the main project, when multiple people work on it.
    </p>
    <p>
      After complete work on their own branches are &quot;merged&quot; back to &quot;master&quot;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1417382972195" FOLDED="true" ID="ID_945302585" MODIFIED="1429310592954" TEXT="changes">
<node CREATED="1417384811670" ID="ID_1229669999" MODIFIED="1417388870916" TEXT="staging">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A staging step in Git allows you to continue making changes to the working directory,
    </p>
    <p>
      and when you decide you wanna interact with version control, it allows you to record changes in small commits.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1417479282071" ID="ID_609575600" MODIFIED="1417479286117" TEXT="discarding"/>
</node>
<node CREATED="1417467369988" ID="ID_27102590" MODIFIED="1417467369988" TEXT="Clone"/>
<node CREATED="1417467369988" ID="ID_211613193" MODIFIED="1417467369988" TEXT="Collaborator"/>
<node CREATED="1417381024241" ID="ID_831293257" MODIFIED="1432398421679" TEXT="commit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to learn by heart; memorize
    </p>
    <p>
      When you commit, you are taking a &#8220;snapshot&#8221; of your repository at that point in time, giving you a checkpoint to which you can reevaluate or restore your project to any previous state.
    </p>
  </body>
</html></richcontent>
<node CREATED="1417391841932" ID="ID_872933787" MODIFIED="1417391848329" TEXT="hash commit"/>
</node>
<node CREATED="1417467369989" ID="ID_1459643129" MODIFIED="1417467369989" TEXT="Contributor"/>
<node CREATED="1417381308076" ID="ID_1943300234" MODIFIED="1417381310154" TEXT="deletion"/>
<node CREATED="1417467369990" ID="ID_718630879" MODIFIED="1417467369990" TEXT="Diff"/>
<node CREATED="1417467369990" ID="ID_1278352116" MODIFIED="1417467369990" TEXT="Fetch"/>
<node CREATED="1417467369991" ID="ID_1563386384" MODIFIED="1417467369991" TEXT="Fork"/>
<node CREATED="1417467369991" ID="ID_1513697724" MODIFIED="1417467369991" TEXT="Git"/>
<node CREATED="1417381304909" ID="ID_669460907" MODIFIED="1417381307706" TEXT="insertion"/>
<node CREATED="1417467369992" ID="ID_1403938251" MODIFIED="1417467369992" TEXT="Issue"/>
<node CREATED="1417467369992" ID="ID_1218977486" MODIFIED="1417467369992" TEXT="Markdown"/>
<node CREATED="1417467369993" ID="ID_1658542949" MODIFIED="1417467369993" TEXT="Merge"/>
<node CREATED="1417467369993" ID="ID_569873227" MODIFIED="1417467369993" TEXT="Organizations"/>
<node CREATED="1417467369994" ID="ID_962630951" MODIFIED="1417467369994" TEXT="Pull"/>
<node CREATED="1417467369994" ID="ID_1626889265" MODIFIED="1417467369994" TEXT="Push"/>
<node CREATED="1417467369995" ID="ID_70117132" MODIFIED="1417467369995" TEXT="Remote"/>
<node CREATED="1417467369995" ID="ID_1574989024" MODIFIED="1417721438123" TEXT="Repository | repo"/>
<node CREATED="1417382959555" ID="ID_528255688" MODIFIED="1417382962512" TEXT="unstage"/>
<node CREATED="1417467369996" ID="ID_661184450" MODIFIED="1417467369996" TEXT="Upstream"/>
<node CREATED="1417721377103" ID="ID_1413258669" MODIFIED="1417721384236" TEXT="Version Control"/>
<node CREATED="1417467369996" ID="ID_1563546170" MODIFIED="1417467369996" TEXT="User"/>
</node>
<node CREATED="1417381445626" ID="ID_139793158" MODIFIED="1451434191199" TEXT="toturials">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1417381452042" ID="ID_1532674825" LINK="http://githowto.com/" MODIFIED="1417381468659" TEXT="githowto.com"/>
</node>
</node>
<node CREATED="1398557051048" ID="ID_228093404" MODIFIED="1458086962782" POSITION="right" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="../icons/info.png" />
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400101268215" FOLDED="true" ID="ID_340137625" MODIFIED="1458525613888" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399834188599" ID="ID_1912401328" MODIFIED="1458086988666" TEXT="misc">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398557066344" ID="ID_1791843445" LINK="http://linuxcommand.org/index.php" MODIFIED="1398557087119" TEXT="www.linuxcommand.org"/>
<node CREATED="1398559526480" ID="ID_928271275" LINK="http://www.linux.org.ru/" MODIFIED="1398559546595" TEXT="www.linux.org.ru"/>
<node CREATED="1398810787622" ID="ID_1700175999" LINK="http://linux.die.net/" MODIFIED="1398810818073">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      www.linux.die.net
    </p>
    <p>
      <i><font color="#3296fa">Linux Documentation</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398813594167" ID="ID_752353322" LINK="http://www.ibm.com/developerworks/linux/" MODIFIED="1398813697375">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      www.ibm.com
    </p>
    <p>
      <i><font color="#3296fa">technical resources for Linux programmers </font></i>
    </p>
    <p>
      <i><font color="#3296fa">and system administrators</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1399323993464" ID="ID_374211390" LINK="http://www.unixmen.com/" MODIFIED="1399323999294" TEXT="http://www.unixmen.com/"/>
<node CREATED="1399324066152" ID="ID_1537078952" LINK="http://desktoplinuxreviews.com/" MODIFIED="1399324070156" TEXT="http://desktoplinuxreviews.com/"/>
<node CREATED="1399849922390" ID="ID_199579324" LINK="http://linux.about.com/" MODIFIED="1399849927516" TEXT="http://linux.about.com/"/>
<node CREATED="1458087013029" ID="ID_1073156487" LINK="https://lwn.net" MODIFIED="1458087027175" TEXT="https://lwn.net"/>
<node CREATED="1401493572458" ID="ID_858650465" LINK="http://www.linfo.org/index.html" MODIFIED="1401493585933" TEXT="http://www.linfo.org/"/>
<node CREATED="1402186080694" ID="ID_958965524" LINK="http://www.oldlinux.org/" MODIFIED="1402186085824" TEXT="http://www.oldlinux.org/"/>
<node CREATED="1402186550360" ID="ID_1782360776" LINK="http://linuxcounter.net/" MODIFIED="1402186561169" TEXT="http://linuxcounter.net/"/>
<node CREATED="1407702567232" ID="ID_526350518" LINK="http://lwn.net/" MODIFIED="1407702594066" TEXT="www.lwn.net">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <h3 http-equiv="content-type" content="text/html; charset=utf-8" style="padding-bottom: 0px; margin-bottom: 5px; text-indent: 0px; margin-top: 0px; letter-spacing: normal; white-space: normal; word-spacing: 0px; padding-left: 0px; padding-top: 0px; font-family: Times New Roman; padding-right: 0px; text-transform: none; font-variant: normal; line-height: normal; background-color: rgb(238, 238, 238); text-align: start; margin-right: 0px; font-style: normal; margin-left: 0px; color: rgb(0, 0, 0)">
      What is LWN.net?
    </h3>
    LWN.net is a reader-supported news site dedicated to producing the best coverage from within the Linux and free software development communities. See&#xa0;the LWN FAQ&#xa0;for more information, and please consider&#xa0;subscribing&#xa0;to gain full access and support our activities.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1399834135127" ID="ID_1967298193" MODIFIED="1458086967056" TEXT="offisial">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398559401265" ID="ID_608960417" LINK="http://www.linux.org/" MODIFIED="1398559506997" TEXT="www.linux.org"/>
<node CREATED="1398559477760" ID="ID_1061027011" LINK="http://www.linux.com/" MODIFIED="1398559492899" TEXT="www.linux.com"/>
<node CREATED="1398559834362" ID="ID_1183582991" LINK="https://www.kernel.org/" MODIFIED="1398559852959" TEXT="www.kernel.org">
<node CREATED="1458087112691" ID="ID_20638647" LINK="https://wiki.kernel.org/" MODIFIED="1458087117737" TEXT="https://wiki.kernel.org/"/>
</node>
<node CREATED="1398559879897" ID="ID_619768587" LINK="http://www.linuxfoundation.org/" MODIFIED="1398559898288" TEXT="www.linuxfoundation.org"/>
<node CREATED="1399840626867" ID="ID_749119915" LINK="http://www.tldp.org/" MODIFIED="1401730179879">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>TLDP</b>
    </p>
    <p>
      The Linux Documentation Project
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1399833156302" ID="ID_1049766246" MODIFIED="1458086976949" TEXT="magasines">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399833195070" ID="ID_819254378" LINK="http://www.linuxformat.ru/" MODIFIED="1399833219058" TEXT="Linux Format eng"/>
</node>
<node CREATED="1399588038840" ID="ID_1361190746" MODIFIED="1458086981086" TEXT="Trees and distro">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399587959590" ID="ID_1394555520" LINK="http://futurist.se/gldt/" MODIFIED="1399587970062" TEXT="http://futurist.se/gldt/"/>
<node CREATED="1399588072074" ID="ID_1556827459" LINK="https://launchpad.net/gnuclad" MODIFIED="1399588077741" TEXT="https://launchpad.net/gnuclad"/>
</node>
</node>
<node CREATED="1402182581205" ID="ID_1976575458" LINK="http://openbuildservice.org/" MODIFIED="1402182598958" TEXT="Open Build Service"/>
</node>
<node CREATED="1399916952894" FOLDED="true" ID="ID_871920423" LINK="https://www.kernel.org/" MODIFIED="1458086961293" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kernel <img src="../icons/linux.png"/>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398707062277" ID="ID_186119687" MODIFIED="1430341158745">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="../icons/version_history.png" />
      &#160;<b>Version history</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1414374237795" ID="ID_671044947" MODIFIED="1414374242800" TEXT="2.6.32"/>
<node CREATED="1414374248066" ID="ID_997116977" MODIFIED="1414374249471" TEXT="3.2"/>
<node CREATED="1414374250211" ID="ID_782181136" MODIFIED="1414374251664" TEXT="3.4"/>
<node CREATED="1414374252259" ID="ID_772960512" MODIFIED="1414374255167" TEXT="3.10"/>
<node CREATED="1414374255602" ID="ID_272142093" MODIFIED="1414374259007" TEXT="3.12"/>
<node CREATED="1414374260578" ID="ID_1222316361" MODIFIED="1414374335760">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>3.14</b>
    </p>
    <p>
      <font color="#3296fa">Greg Kroah-hartman </font>
    </p>
    <p>
      <font color="#3296fa">R: 03 March 2014 </font>
    </p>
    <p>
      <font color="#3296fa">EOL: August 2016</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1414373999654" ID="ID_125324044" MODIFIED="1414374002260" TEXT="3.17"/>
<node CREATED="1430341162969" ID="ID_1544590882" MODIFIED="1430341166052" TEXT="4.0"/>
</node>
<node CREATED="1414373984502" ID="ID_1869145053" MODIFIED="1442876907541" TEXT="Info">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1402957838615" ID="ID_1915054606" MODIFIED="1402957840117" TEXT="initrd"/>
<node CREATED="1402957850838" ID="ID_1637089548" MODIFIED="1402957852117" TEXT="initramfs"/>
<node CREATED="1402957864390" ID="ID_493745744" MODIFIED="1402957864868" TEXT="cramfs"/>
<node CREATED="1402957881510" ID="ID_1670108381" MODIFIED="1402957882180" TEXT="dracut (initramfs)"/>
<node CREATED="1397939076539" ID="ID_597486984" MODIFIED="1398631447798" STYLE="fork" TEXT="monolithic type"/>
<node CREATED="1397939091435" ID="ID_82815886" MODIFIED="1398631447798" STYLE="fork" TEXT="handles process control"/>
<node CREATED="1397939106843" ID="ID_1844756979" MODIFIED="1398631447798" STYLE="fork" TEXT="networking"/>
<node CREATED="1397939112795" ID="ID_1332322882" MODIFIED="1398631447797" STYLE="fork" TEXT="peripheral access"/>
<node CREATED="1397939125099" ID="ID_691513863" MODIFIED="1398631447797" STYLE="fork" TEXT="file system access"/>
<node CREATED="1407702446081" ID="ID_1457392551" MODIFIED="1407702449487" TEXT="ring buffer"/>
</node>
<node CREATED="1442876911366" ID="ID_98016187" LINK="https://kernel.org/doc/Documentation/kernel-parameters.txt" MODIFIED="1442876918392" TEXT="parameters"/>
</node>
<node CREATED="1406932072909" FOLDED="true" ID="ID_500901491" LINK="http://www.linuxfoundation.org/" MODIFIED="1441230983458" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Linux Foundation </b><img src="../icons/linux_foundation.png" />
    </p>
    <p>
      2000 <font color="#fa0000">US</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1406933097493" FOLDED="true" ID="ID_523613209" MODIFIED="1429310592956" TEXT="collaborations">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1406932643976" ID="ID_1087595093" LINK="https://www.yoctoproject.org/" MODIFIED="1406932665136" TEXT="Yocto Project"/>
<node CREATED="1406932759959" ID="ID_706734144" LINK="https://www.codeaurora.org/" MODIFIED="1406932771294" TEXT="Code Aurora"/>
<node CREATED="1406933000918" ID="ID_257341367" LINK="http://www.xenproject.org/" MODIFIED="1406933016637" TEXT="Xen Project"/>
<node CREATED="1406933175061" ID="ID_808648046" LINK="https://www.tizen.org/" MODIFIED="1406933408095">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Tizen </b><img src="../icons/tizen.png"/>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1406933532994" ID="ID_90916465" LINK="https://openvirtualizationalliance.org/" MODIFIED="1406933546135" TEXT="Open Vitrualization Alliance"/>
<node CREATED="1406933570498" ID="ID_1214986537" LINK="v" MODIFIED="1406933580566" TEXT="Allseen Alliance"/>
<node CREATED="1406933612449" ID="ID_1103488965" LINK="http://www.openmama.org/" MODIFIED="1406933623191" TEXT="OpenMAMA"/>
<node CREATED="1406933649490" ID="ID_918676002" LINK="http://www.opendaylight.org/" MODIFIED="1406933663748" TEXT="Open Daylight"/>
</node>
<node CREATED="1440802017653" ID="ID_1533322942" MODIFIED="1440802022852" TEXT="Sertification"/>
<node CREATED="1406934204334" ID="ID_1669562176" LINK="http://training.linuxfoundation.org/" MODIFIED="1406934220246" TEXT="trainings">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1441050682125" ID="ID_1000838167" LINK="https://training.linuxfoundation.org/linux-courses/development-training" MODIFIED="1441050696691" TEXT="Linux Programming &amp; Development Training"/>
<node CREATED="1441050773932" ID="ID_961774221" LINK="https://training.linuxfoundation.org/linux-courses/system-administration-training" MODIFIED="1441050789391" TEXT="Enterprise IT &amp; Linux System Administration Training"/>
</node>
</node>
<node CREATED="1441230986698" FOLDED="true" ID="ID_705541557" MODIFIED="1458086955390" POSITION="right" TEXT="bootloaders">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1441230992746" ID="ID_46710415" MODIFIED="1441316425397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>GRUB</b>
    </p>
    <p>
      1995
    </p>
    <p>
      <i><font size="2" color="#3296fa">Erich Boleyn</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441230995970" ID="ID_551896424" MODIFIED="1453590571615">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>LILO</b>
    </p>
    <p>
      <font size="2">LInux LOader </font>
    </p>
    <p>
      <font size="3">1992 - 1998</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441230998178" ID="ID_640199772" MODIFIED="1441231012663" TEXT="efilinux"/>
<node CREATED="1441231052953" ID="ID_1339755851" MODIFIED="1441231058797" TEXT="Das U-Boot"/>
<node CREATED="1441231059377" ID="ID_1253088049" MODIFIED="1441231063972" TEXT="Syslinux"/>
<node CREATED="1441231064769" ID="ID_1261193421" MODIFIED="1441231068902" TEXT="Systemd-boot"/>
<node CREATED="1441231069377" ID="ID_258951501" MODIFIED="1441231076102" TEXT="rEFlnd"/>
<node CREATED="1441231078993" ID="ID_152189425" MODIFIED="1441231081292" TEXT="Clover"/>
<node CREATED="1441231081681" ID="ID_1296369203" MODIFIED="1441231086310" TEXT="ELILO"/>
<node CREATED="1441553903522" MODIFIED="1441553903522" TEXT="gummiboot"/>
</node>
<node CREATED="1413223398882" FOLDED="true" ID="ID_1472131931" MODIFIED="1458086954086" POSITION="right" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Sertifications
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1413223438094" ID="ID_639439735" LINK="http://www.lpi.org/" MODIFIED="1413223448872" TEXT="Linux Professional Institute "/>
<node CREATED="1413223472159" FOLDED="true" ID="ID_651359471" LINK="http://training.linuxfoundation.org/certification" MODIFIED="1429310592957" TEXT="Linux Foundation">
<node CREATED="1413223483550" ID="ID_119287411" LINK="http://training.linuxfoundation.org/certification/lfcs" MODIFIED="1413223504545" TEXT="LFCS"/>
<node CREATED="1413223490942" ID="ID_647491564" LINK="http://training.linuxfoundation.org/certification/lfce" MODIFIED="1413223513313" TEXT="LFCE"/>
</node>
<node CREATED="1413224378737" FOLDED="true" ID="ID_1014351876" MODIFIED="1429310574295" TEXT="Redhat">
<node CREATED="1413224447964" MODIFIED="1413224447964" TEXT="Red Hat Certified System Administrator (RHCSA)"/>
<node CREATED="1413224447966" MODIFIED="1413224447966" TEXT="Red Hat Certified System Administrator in Red Hat OpenStack"/>
<node CREATED="1413224447966" MODIFIED="1413224447966" TEXT="Red Hat Certificate of Expertise in Platform-as-a-Service"/>
<node CREATED="1413224447967" MODIFIED="1413224447967" TEXT="Red Hat Certified JBoss Developer (RHCJD)"/>
<node CREATED="1413224447967" MODIFIED="1413224447967" TEXT="Red Hat Certificate of Expertise in Hybrid Cloud Storage"/>
<node CREATED="1413224447968" MODIFIED="1413224447968" TEXT="Red Hat Certified JBoss Administrator (RHCJA)"/>
<node CREATED="1413224447968" MODIFIED="1413224447968" TEXT="Red Hat Certificate of Expertise in Persistence"/>
<node CREATED="1413224447969" MODIFIED="1413224447969" TEXT="Red Hat Certified Engineer (RHCE)"/>
<node CREATED="1413224447969" MODIFIED="1413224447969" TEXT="Red Hat Certified Virtualization Administrator (RHCVA)"/>
<node CREATED="1413224447970" MODIFIED="1413224447970" TEXT="Red Hat Certificate of Expertise in Deployment and Systems Management"/>
<node CREATED="1413224447971" MODIFIED="1413224447971" TEXT="Red Hat Certificate of Expertise in Server Hardening"/>
<node CREATED="1413224447971" MODIFIED="1413224447971" TEXT="Red Hat Certificate of Expertise in Camel Development"/>
<node CREATED="1413224447972" MODIFIED="1413224447972" TEXT="Red Hat Certificate of Expertise in Clustering and Storage Management"/>
<node CREATED="1413224447972" MODIFIED="1413224447972" TEXT="Red Hat Certificate of Expertise in Performance Tuning"/>
<node CREATED="1413224447973" MODIFIED="1413224447973" TEXT="Red Hat Certified Architect (RHCA)"/>
<node CREATED="1413224447973" MODIFIED="1413224447973" TEXT="Red Hat Certificate of Expertise in Business Rules"/>
<node CREATED="1413224447974" MODIFIED="1413224447974" TEXT="Red Hat Certificate of Expertise in Data Virtualization"/>
</node>
<node CREATED="1414969492566" ID="ID_596960019" LINK="https://www.novell.com/training/certinfo/cle/" MODIFIED="1414969574204" TEXT="Novell CLE"/>
</node>
<node CREATED="1413494088884" FOLDED="true" ID="ID_1801141706" MODIFIED="1432398533798" POSITION="left" TEXT="Shorcuts">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1413494093043" ID="ID_1943890075" MODIFIED="1413494094656" TEXT="PID"/>
<node CREATED="1413494094995" ID="ID_1674394291" MODIFIED="1413494097360" TEXT="UID"/>
<node CREATED="1413494098083" ID="ID_1010614379" MODIFIED="1413494100160" TEXT="GID"/>
<node CREATED="1419716184541" ID="ID_949171255" MODIFIED="1419716186442" TEXT="UUID"/>
<node CREATED="1419716193852" ID="ID_545074909" MODIFIED="1419716196361" TEXT="OSF"/>
<node CREATED="1419716196781" ID="ID_1280685880" MODIFIED="1419716198842" TEXT="DCE"/>
<node CREATED="1413494201457" FOLDED="true" ID="ID_1343682427" MODIFIED="1432398490198" TEXT="init">
<node CREATED="1413494207953" ID="ID_767615653" MODIFIED="1413494215647" TEXT="runlevel"/>
</node>
<node CREATED="1413494216977" FOLDED="true" ID="ID_1165992333" MODIFIED="1432398488798" TEXT="systemd">
<node CREATED="1413494220593" ID="ID_649388309" MODIFIED="1413494223438" TEXT="targets"/>
</node>
<node CREATED="1402185928156" ID="ID_443079415" MODIFIED="1402185932330" TEXT="ELF"/>
</node>
<node CREATED="1397940983743" FOLDED="true" ID="ID_1418801965" MODIFIED="1432398500110" POSITION="left" STYLE="fork" TEXT="Standarts">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397940993151" ID="ID_1583785693" MODIFIED="1398631447789" STYLE="fork" TEXT="POSIX"/>
<node CREATED="1397940998543" ID="ID_1923271654" MODIFIED="1398631447789" STYLE="fork" TEXT="SUS"/>
<node CREATED="1397941004319" ID="ID_1821856243" MODIFIED="1398631447789" STYLE="fork" TEXT="LSB"/>
<node CREATED="1397941010942" ID="ID_1589569475" MODIFIED="1398631447789" STYLE="fork" TEXT="ISO"/>
<node CREATED="1397941015358" ID="ID_115596010" MODIFIED="1398631447789" STYLE="fork" TEXT="ANSI"/>
<node CREATED="1411248309926" ID="ID_1044415248" LINK="http://selinuxproject.org/page/Main_Page" MODIFIED="1411248356644">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELinux
    </p>
    <p>
      1998
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1441550981134" ID="ID_836848200" MODIFIED="1458086894192" POSITION="left" TEXT="Initialization system">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1441551007287" ID="ID_1051964300" MODIFIED="1441551009044" TEXT="init"/>
<node CREATED="1441551160171" ID="ID_1713643487" LINK="http://upstart.ubuntu.com/" MODIFIED="1441551461491">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Upstart</b>&#160;<img src="../icons/upstart_daemon.png" />
    </p>
    <p>
      2006 - 2014
    </p>
    <p>
      <i><font size="2" color="#3296fa">Scott James Remnant </font></i>
    </p>
    <p>
      [ <font size="2" color="#3296fa">Canonical ltd. </font>]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441551168529" ID="ID_1519941137" MODIFIED="1441552598867" TEXT="Runit"/>
<node CREATED="1441551171536" ID="ID_933685808" LINK="http://cr.yp.to/daemontools.html" MODIFIED="1441552592980" TEXT="Daemontools"/>
<node CREATED="1441551174807" ID="ID_1497216730" MODIFIED="1441552646568">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Launchd</b>
    </p>
    <p>
      2005
    </p>
    <p>
      <font size="2">[ </font><font size="2" color="#3296fa">Apple</font><font size="2">&#160;]</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441551177800" ID="ID_1951371670" MODIFIED="1441552884613">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Initng</b>&#160;<img src="../icons/initng.png" />
    </p>
    <p>
      2005
    </p>
    <p>
      <i><font size="2" color="#3296fa">Jimmy Wennlund</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441551181113" ID="ID_623388759" MODIFIED="1441553065013">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>OpenRC</b>
    </p>
    <p>
      2007
    </p>
    <p>
      <i><font size="2" color="#3296fa">Roy Marples</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441551184311" FOLDED="true" ID="ID_257212203" MODIFIED="1441553882485">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>systemd</b>
    </p>
    <p>
      2010
    </p>
  </body>
</html></richcontent>
<node CREATED="1441553700351" ID="ID_955565812" MODIFIED="1441553702587" TEXT="people">
<node CREATED="1441553703894" ID="ID_1205167543" LINK="https://plus.google.com/+LennartPoetteringTheOneAndOnly/posts" MODIFIED="1441553844516" TEXT="Lennart Poettering"/>
<node CREATED="1441553717538" ID="ID_1625576602" MODIFIED="1441553720872">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kay Sievers,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441553720873" ID="ID_1135666759" MODIFIED="1441553723856">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Harald Hoyer,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441553723857" ID="ID_1057992838" MODIFIED="1441553726560">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Daniel Mack,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441553726561" ID="ID_395602379" MODIFIED="1441553733336">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Tom Gundersen&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1441553733337" ID="ID_1041403734" MODIFIED="1441553733338">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;David Herrmann
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
