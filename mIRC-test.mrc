/* Comment line 1
Comment line 2 */
;Comment line 1 $&
Comment line 2

; Help: Basic IRC commands
away Away message
invite nick
join #channel
list #channel -min 5 -max 10
me message
msg nickname message
nick nickname
notice nickname message
part #channel
query nickname message
quit message
topic #channel newtopic
whois nickname
kick #channel nickname
mode #channel
mode nickname

; Help: mIRC commands
ajinvite on
ajinvite off
alias filename aliasname
amsg message
anick message
autojoin -nsdN
background @window filename
ban -kruN #channel nickname
beep 1 2
channel #channel
clear -sghlc @window
clearall -snqmtgua
clipboard -an string
close -icfgmst@ nickname1
color -lrs name 1
copy -ao filename filename
creq +m -m ask auto ignore
ctcpreply nickname ctcptype message
debug -cinpt 1 off $debug identifier
describe #channel message
disconnect
dll name.dll procname data
dns -46ch nickname address
dqwindow on off show hide min
ebeeps on off
echo 1 -cdeghiNtsaqlbfnmr colorname #channel message
editbox -saf @window string
emailaddr address
exit -nr
filter -asd 1-20 1 20 infile outfile matchtext
findtext -10 string
flash -b1w1r1 @window string
flushini filename
font -asbidz 12 Courier New
font @window 12 Courier New
fullname full name
help keyword
hop -cn #channel message
join -inx #channel
linesep -s
linesep @window
links -nx
load -a -pscqnnm -ruvs1 filename
reload -a -pscqnnm -ruvs1 filename
loadbuf 20 -apirsglecNnomtTopic @window filename
localinfo -uhp host 1.1.1.1
log on off @window -f filename
logview filename
menubar on off
mdi -act
mkdir dirname
mnick nickname
nick nickname
noop
omsg #channel message
partall message
pdcc on off
perform on off
play -escpbn 1 2 3 4 5 #channel filename 10
pop 10 #channel nickname
pvoice 10 #channel nickname
qmsg message
query -n nickname message
queryrn oldnick newnick
raw -qn command
remini inifile section line
remove -b filename
rename oldfile newfile
resetidle 10
rmdir dirname
run -np filename parameters
save -pscqnm -ruv filename
savebuf -sgao 10 @window filename
saveini
say message
server -46emnsarpfocz servername 10 password -i nickname anickname email name -jn #channel password
server -sar servername -p 80 -g group -w password -d description
showmirc -mnrstxoplf
sline -ar #channel nickname
speak string
splay -cwmpq filename
sreq +m -m ask auto ignore
strip +burc -burc
switchbar on off
timer off
timer1 off
echo $ltimer
timestamp -fgsae on off default @window
titlebar @window titletext
tnick nickname
tokenize 32 string
toolbar on off
treebar on off
unload -anrs filename
updatenl
url on off show hide -dranils
winhelp filename key
write -cidna 1 2 3 4 filename string
writeini -n inifile section lineitem value

; Help: Aliases
join #$1
join #$?="Channel to join:"
join $$1
say $!
goto :errorline
:errorline
$error
reseterror
while (%a < 10) {
  break
  continue
}
return 1
halt
echo $prop
/echo test
//echo test
.echo test

; Help: If-Then-Else
if (1 == 2) echo $v1 $v2
elseif (%a ==%b) noop
else noop
if (1 == 2) noop
if (1 === 2) noop
if (1 != 2) noop
if (1 < 2) noop
if (1 > 2) noop
if (1 >= 2) noop
if (1 <= 2) noop
if (1 // 2) noop
if (1 \\ 2) noop
if (1 & 2) noop
if (1 isin 2) noop
if (1 isincs 2) noop
if (1 iswm 2) noop
if (1 iswmcs 2) noop
if (1 isnum 2) noop
if (1 isletter 2) noop
if (1 isalnum 2) noop
if (1 isalpha 2) noop
if (1 islower 2) noop
if (1 isupper 2) noop
if (1 ison 2) noop
if (1 isop 2) noop
if (1 ishop 2) noop
if (1 isvoice 2) noop
if (1 isreg 2) noop
if (1 ischan 2) noop
if (1 isban 2) noop
if (1 isinvite 2) noop
if (1 isexcept 2) noop
if (1 isaop 2) noop
if (1 isavoice 2) noop
if (1 isignore 2) noop
if (1 isprotect 2) noop
if (1 isnotify 2) noop
if (1 !isin 2) noop
if (1 !isincs 2) noop
if (1 !iswm 2) noop
if (1 !iswmcs 2) noop
if (1 !isnum 2) noop
if (1 !isletter 2) noop
if (1 !isalnum 2) noop
if (1 !isalpha 2) noop
if (1 !islower 2) noop
if (1 !isupper 2) noop
if (1 !ison 2) noop
if (1 !isop 2) noop
if (1 !ishop 2) noop
if (1 !isvoice 2) noop
if (1 !isreg 2) noop
if (1 !ischan 2) noop
if (1 !isban 2) noop
if (1 !isinvite 2) noop
if (1 !isexcept 2) noop
if (1 !isaop 2) noop
if (1 !isavoice 2) noop
if (1 !isignore 2) noop
if (1 !isprotect 2) noop
if (1 !isnotify 2) noop
if (1 ! isin 2) noop
if (1 ! isincs 2) noop
if (1 ! iswm 2) noop
if (1 ! iswmcs 2) noop
if (1 ! isnum 2) noop
if (1 ! isletter 2) noop
if (1 ! isalnum 2) noop
if (1 ! isalpha 2) noop
if (1 ! islower 2) noop
if (1 ! isupper 2) noop
if (1 ! ison 2) noop
if (1 ! isop 2) noop
if (1 ! ishop 2) noop
if (1 ! isvoice 2) noop
if (1 ! isreg 2) noop
if (1 ! ischan 2) noop
if (1 ! isban 2) noop
if (1 ! isinvite 2) noop
if (1 ! isexcept 2) noop
if (1 ! isaop 2) noop
if (1 ! isavoice 2) noop
if (1 ! isignore 2) noop
if (1 ! isprotect 2) noop
if (1 ! isnotify 2) noop
if ((1 != 2) && (2 != 3)) echo Argh!
if ((1 != 2) || (2 != 3)) echo Argh!

; Help: Popups
menu status {
 $iif($server == $null,$style(2)) ServerInfo
 .WebLinks:/links
 .Stats:/lusers
 .Message of Day:/motd
 .CurrentTime:/time
 $iif($menu == nicklist,Op):/mode # +o $$1
 $iif($menutype == popup,Op):/mode # +o $$1
 $iif($menucontext == dummy,Op):/mode # +o $$1
 .$submenu($animal($1))
}

; Help: Remote Commands
ctcps on off
events on off
dlevel 1
raw on off
remote on off
enable group1
disable group1
groups -ed
auser -a =1,2,3 nickname info
echo $ulist()
flush -l 1,2,3
guser -a =1,2,3 nickname info
iuser nickname info
ruser 1,2,3 nickname type
rlevel -r 1,2,3
ulist <10 >10

; Help: Remote Identifiers
$0 $1 $2 $3 $4 $5 $6 $7 $8 $9 $10
$1- $2- $3- $4- $5- $6- $7- $8- $9- $10-
$1-2
$1-3 $2-3
$1-4 $2-4 $3-4
$1-5 $2-5 $3-5 $4-5
$1-6 $2-6 $3-6 $4-6 $5-6
$1-7 $2-7 $3-7 $4-7 $5-7 $6-7
$1-8 $2-8 $3-8 $4-8 $5-8 $6-8 $7-8
$1-9 $2-9 $3-9 $4-9 $5-9 $6-9 $7-9 $8-9
$1-10 $2-10 $3-10 $4-10 $5-10 $6-10 $7-10 $8-10 $9-10
$address $chan $clevel $dlevel $event $fulladdress
$group(1).status .name .fname
$maddress $matchkey
$mode(1).op .deop .ban .unban .voice .devoice .help .dehelp
$nick
$numeric
$rawbytes
$rawmsg
$remote
$script(1)
$scriptdir
$scriptline
$site
$target
$ulevel
$ulist(nick!userid@address,level,Nth).info
$wildsite

; Help: Access Levels
ctcp 1:HELP:*:/msg $nick No help is available for level 1 users
on @friend:JOIN:#mIRC:/mode $chan +o $nick
on me:*:JOIN:#:/msg # Hello to one and all!
ctcp +5:HELP:*:/msg $nick You have accessed a level +5 event
on *:TEXT:help:#:/msg $nick you have accessed a * level event
ctcp !2:HELP:*:/msg $nick You have accessed a level 2 event
on @2:JOIN:#mIRC:/mode $chan +o $nick
on &1:TEXT:*:?:/echo this event will not trigger if $halted is true
on $*:TEXT:m/regular expression/switches:#:/echo message: $1-

; Help: CTCP Events
ctcp 1:help:*:/msg $nick help yourself!
ctcp 1:ping:?:/notice $nick Ouch! | /halt

; Help: Raw Events
raw PROP:*mirc*:/echo 5 raw $event : $1-

; Help: On events
on 1:ACTIVE:*:echo Activated: $active De-Activated: $lactive
on 1:APPACTIVE:echo mIRC active status: $appactive
on 1:AGENT:/echo Agent $agentname has finished speaking
on 9:BAN:#newbies:/mode $chan -o $nick | /mode $chan -b $banmask
on 1:UNBAN:#:/msg $bnick You have just been unbanned
on 1:CHAT:boo!:/msg =$nick Boo back at ya!
on 1:SERV:bye:/msg =$nick Thanks for using my fileserver directory $cd, bye!
on 1:CONNECT:/echo Connected to $server at $time with nickname $nick
on 1:CONNECTFAIL:/echo Failed connect to $server at $time with nickname $nick
on 1:DISCONNECT:/echo Disconnected from $server at $time with nickname $nick
on 1:CTCPREPLY:PING*:/echo $nick replied to my ping!
on 1:DCCSERVER:Chat:/echo $nick $address wants to chat with you!
on 1:DCCSERVER:Send:if (.exe isin $filename) /halt
on 1:DCCSERVER:Fserve:if (.exe isin $filename) /halt
on 1:DNS:echo 4 Found $dns(0) addresses
$dns(1).nick .addr .ip
on 1:ERROR:*banned*:/echo I am banned from this server *mumble*!
on 1:EXIT:/echo exiting mIRC!
on 1:FILESENT:*.txt,*.ini:/echo Sent $filename to $nick $address
on 1:FILERCVD:*.txt,*.ini:/echo Received $filename from $nick | /run notepad.exe $filename
on 1:SENDFAIL:*.txt:/echo I failed to send the string file $filename to $nick
on 1:GETFAIL:*.zip:/echo I failed to get the zip file $filename from $nick
on ^1:HOTLINK:*help*:#:echo $hotline $hotlinepos
on 1:INPUT:#mIRC:/echo You entered the string " $1- " in the #mIRC window with $ctrlenter
on 1:INVITE:#mIRC:/join $chan
on 1:JOIN:#:/msg $chan Welcome $nick
on 5:PART:#mIRC,#newbies:/describe $chan waves to $nick
on 1:KEYDOWN:@frog:32:echo user pressed space bar
on 1:KEYUP:@frog:32:echo user pressed space bar
on 5:KICK:#:/invite $knick $chan | /msg $nick Hey, $knick is my friend!
on 1:LOAD:/echo Performing one-time initialization for this script!
on 1:START:/echo Performing regular initialization for this script!
on ^*:LOGON:*:echo Logging on to $network $server
on *:LOGON:*:echo Logged on to $network $server
on 1:MIDIEND:/splay jazzy.mid
on 1:MP3END:/echo Finished playing $filename
on 1:WAVEEND:/echo Finished playing $filename
on @1:SERVERMODE:#:/notice $me $nick changed $chan mode to $1-
on 1:NICK:/describe $newnick thinks $nick was a nicer nickname!
on 1:NOSOUND:/msg $nick ! $+ $nick $filename
on 1:NOTIFY:/msg $nick Hi! I am in #mIRC_Lounge, come over!
on 1:UNOTIFY:/notice $me $nick just left IRC *sniff*
on 9:OP:#:/mode $chan -o $opnick
on 9:VOICE:#:/mode $chan -v $vnick
on 9:HELP:#:/mode $chan -h $hnick
on 1:DEOP:#beginner:/mode $chan +o $opnick
on 1:DEVOICE:#beginner:/mode $chan +o $opnick
on 1:DEHELP:#beginner:/mode $chan +o $opnick
on 1:SERVEROP:#:/mode $chan -o $opnick
$modefirst
$modelast
on @1:RAWMODE:#:/echo $chan Raw mode line: $nick set $1-
on ^1:OPEN:?:*:if ($nick == goat) halt
on 1:CLOSE:?:/echo -s you just closed $target query window
on *:PARSELINE:*:*:echo $parsetype : $parseutf : $parseline
parseline -iotbqpnuN textline
on 1:PING:/notice $me Wake up! The server is PINGing you: $1-
on 1:PONG:echo pong reply: $1-
on 1:PLAYEND:/echo The play command has finished playing $filename
on 1:QUIT:/ame waves bye-bye to $nick *sniff*
on ^1:SNOTICE:*client connecting*:/halt
on 1:TABCOMP:#mIRC:/echo $event $target $1-
on 1:TEXT:*help*:#mirc,#irchelp:/msg $nick what is the problem?
on 1:ACTION:*help*:#mirc,#irchelp:/msg $nick what is the problem?
on 1:NOTICE:*help*:#mirc,#irchelp:/msg $nick what is the problem?
on 1:TOPIC:#mIRC4Dummies:/describe $chan admires $nick $+ 's new channel-topic!
on 1:UNLOAD:/echo Unloading script $script
on 1:USERMODE:/echo Usermode for $nick is now $1-
on 1:WALLOPS:*oink*:/splay oink.wav

; Help: Halting text
haltdef $halted

; Help: Variables
set -snzelkuN %var value
unset -s %var
unsetall
inc -cszeuN %var value
dec -cszeuN %var value
%pi = 3.141592653589
%x = 5 + 1
%x = 5 - %y
%x = %x * 2
%x = %z / $2
%x = $1 % 3
%x = 2 ^ %w
$calc(3.14159 * (2 ^ %x % 3) - ($ticks / (10000 + 1)))
var %x = hello, %y, %z = $me
$var(%var,N).value .local .secs

; Help: File & Directory Identifiers
$abook().nick .info .email .website .picture .note1
$alias(1)
$crc(string)
$disk(C:).type .free .label .size .unc .path
$exists(file)
$file(file).size .ctime .mtime .atime .shortfn .longfn .attr .sig .version
$filtered
$finddir(c:\,mirc*,1).shortfn
$finddir1 $finddir2 $finddir3 $finddir4 $finddir5
$findfile(c:\mirc,*.exe,1).shortfn
$findfile1 $findfile2 $findfile3 $findfile4 $findfile5
$getdir $getdir(filespec)
$ini(file,section,line-item)
$isdir(dirname)
$isfile(filename)
$lines(filename)
$logdir
$longfn(filename)
$mididir
$mircdir
$mircexe
$mircini
$mklogfn(filename)
$msfile(dir,title-bar,oktext)
$nofile(filename)
$nopath(filename)
$read(filename,ntswrp,matchtext,1)
$readn
$readini(filename,np,section,line)
$sdir(dir,dialogtitle)
$sfile(dir,dialogtitle,oktext)
$shortfn(filename)
$sysdir(profile) $sysdir(desktop) $sysdir(documents) $sysdir(downloads) $sysdir(music) $sysdir(pictures) $sysdir(videos)

; Help: Nick and Address Identifiers
$address(nickname,type)
$anick
$comchan(nickname,1).op .help .voice
$ial $ial(nickname,1)
$ialchan(nickname,#channel,1).pnick
$ibl(#channel,1).by .date .ctime
$level(address)
$link(1).addr .ip .level .info
$mask(address,1
$me
$mnick
$nick(#,1,aohvr,aohvr).color .pnick .idle
$nickmode $notify
$notify(1).ison .note .sound .whois .addr .network
$snicks
$snick(#channel,1)
$snotify
$trust

; Help: Other Identifiers
$+(n1,n2)
$?!*="message"
$ansi2mirc(string)
$away
$awaymsg
$awaytime
$cb(1).len
$chantypes
$chanmodes
$cmdbox
$cmdline
$color(name).dd
$comchar
$cr
$crlf
$lf
$creq
$dccignore $dccignore(filename)
$dccport
$dll(name.dll,procname,data)
$dllcall(name.dll,dllalias,procname,data)
$ebeeps
$editbox(window,1).selstart .selend
$emailaddr
$eval(string,1)
$envvar(1).name .value
$exiting
$font(1).size .pitch .type
$fullname
$hash(string,B)
$highlight
$highlight(1).text .color .sound .flash .message  .nicks .regex .cs
$hmac(string,key,hash,1)
$host
$hotp(key, count, hash, digits)
$iif(C,T,F)
$ifmatch
$ignore(1).type .secs
$inpaste
$input(prompt,options,@window,title-bar,string)
$ip
$isalias(name,1).fname .alias .ftype
$isid
$lock(1).startup .send .get .chat .query .fserve .channels .tray .tips
$locked
$md5(string,1)
$modespl
$msgtags
$msgtags(1).tag .key
$network
$os
$passivedcc
$port
$portable
$prefix
$result
$server
$server(1,server-group).desc .port .group .pass .method
$serverip
$servertarget
$sha1(string,1)
$sha256(string,1)
$sha384(string,1)
$sha512(string,1)
$show
$sreq
$ssl
$sslcertsha1
$sslcertsha256
$sslready
$sslversion
$ssldll
$ssllibdll
$starting
$status
$titlebar
$totp(key,times,hash,digits,timestep)
$unsafe(string)
$url(1).desc .group
$usermode
$version

; Help: Text & Number Identifiers
$abs(N)
$and(A,B)
$asc(C)
$base(N,inbase,outbase,zeropad,precision)
$biton(A,N)
$bitoff(A,N)
$bytes(N,bkmgt3d).suf
$ceil(3.14)
$chr(32)
$compress(file,blN)
$decompress(file)
$cos(0).deg
$cosh(0).deg
$acos(0).deg
$count(string,substring)
$countcs(string,substring)
$encode(%var,amubt,1)
$decode(%var,amubt,1)
$floor(3.14)
$hypot(1,2)
$int(3.14)
$isbit(A,N)
$islower(string)
$isupper(string)
$left(string,1)
$len(string)
$log(1)
$log10(1)
$longip(address)
$lower(string)
$mid(string,2,3)
$not(1)
$or(0,1)
$ord(2)
$pi
$pos(string,string,1)
$poscs(string,string,1)
$qt(string)
$noqt(string)
$rand(v1,v2)
$remove(string,s,t)
$removecs(string,s,t)
$replace(string,o1,n1)
$replacecs(string,o1,n1)
$replacex(string,o1,n1)
$replacexcs(string,o1,n1)
$right(string,2)
$round(3.14,1)
$sin(0).deg
$sinh(0).deg
$asin(0).deg
$sqrt(2)
$str(string,N)
$strip(string,burcmo)
$stripped
$tan(0).deg
$tanh(0).deg
$atan(0).deg
$atan2(0,1).deg
$upper(string)
$utfencode(string)
$utfdecode(string)
$wrap(string,wrapfont,wrapsize,width,word,1)
$xor(A,B)

; Help: Time & Date Identifiers
$asctime(793947600,dd/mm/yy)
$ctime
$ctime(Wed 1998-3-27 21:16)
$ctimer
$date
$day
$daylight
$duration(20,1)
$fulldate
$gmt
$idle
$logstamp
$logstampfmt
$ltimer
$online
$ticks
$time
$timer(1).com .time .reps .delay .type .secs .mmt .anysc .wid .cid .hwnd .pause
$timestamp
$timestampfmt
$timezone
$uptime(mirc,1) $uptime(server,1) $uptime(system,1)

; Help: Token Identifiers
$addtok(string,token,32)
$addtokcs(string,token,32)
$deltok(string,1-2,32)
$findtok(string,token,0,32)
$findtokcs(string,token,0,32)
$gettok(string,0,32)
$instok(string,token,1,32)
$istok(string,token,32)
$istokcs(string,token,32)
$matchtok(tokens,string,0,32)
$matchtokcs(tokens,string,0,32)
$numtok(string,32)
$puttok(string,token,0,32)
$remtok(string,token,0,32)
$remtokcs(string,token,0,32)
$reptok(string,token,new,0,32)
$reptokcs(string,token,new,0,32)
$sorttok(string,32,ncra)
$sorttokcs(string,32,ncra)
$wildtok(tokens,wildstring,0,32)
$wildtokcs(tokens,wildstring,0,32)

; Help: Windows Identifiers
$active
$activewid
$appactive
$appstate
$chan(#mirc).topic .mode .key .limit .ial .logfile .stamp .status
$chan(#mirc).inwho .wid .cid .hwnd .ibl .iel .iil .idle
$chat(1,2).ip .status .logfile .stamp .wid .cid .hwnd .idle
$compact
$dqwindow
$fserve(1,2).ip .status .cd
$fullscreen
$get(1,2).ip .status .file .path .size .rcvd .cps .pc .secs .done .resume .wid .cid .hwnd .idle
$lactive
$lactivewid
$query(0).addr .logfile .stamp .wid .cid .hwnd .idle
$send(0).ip .status .file .path .size .sent .lra  .cps .pc .secs .done .resume .wid .cid .hwnd .idle
$wid

; Help: Agents
gload -h name default
gunload name
gshow name x y
ghide name
gmove name x y speed
gsize name w h
gtalk -kwlu name string
gplay name
gpoint name x y
gstop -c name talk play
gopts -bieqnh name on off size pace hide nosize nopace nohide langid
gqreq on off
$agentver $agentstat $agentname
$agent(1).char
$agent(name).name .fname .visible .x .y .w .h .ow .oh .speed .pitch .idle
$agent(name).effects .active .langid .balloon .hide .anim .line
$notags(string)

; Help: Binary files
bread -ta filename 1 2 &binvar
bwrite -ta filename 1 2 string %var &binvar
bset -ta &binvar 1 32 33 34
bunset &binvar
bcopy -zc &binvar 1 &binvar 2 3
breplace &binvar oldvalue newvalue
btrunc filename 1024
$bvar(&binvar,1,2).text .word .nword .long .nlong
$bfind(&binvar, 1, 2).text

; Help: COM Objects
comopen name progid
comclose name
comlist
comreg -u filename
$comerr $com(name,member,method,type1,value1)
$comcall(name,comalias,...)
$com(1).progid .dispatch .unknown .result .error .errortext .argerr
$com(1,varname)
$comval(name,1,member)

; Help: Custom Windows
window -abBcCde0fg0hHij0k0l0mMn0oprRsSuvw0xz -t0 +bdeflLmnstx @name 1 2 3 4 /aline popup.txt fontname 12 iconfile 1
aline -hsip 1 @name string
cline -hrm 1 @name 1
dline -h 1 @name 1-2
iline -hsp 1 @name 2 string
rline -hspi 1 @name 2 string
sline -h 1 @name 2
renwin @oldname @newname optional.topic
$window(@name).x .y .w .h .dx .dy .dw .dh .bw .bh .mdi .title .state
$window(@name).font .fontsize .fontbold .fontitalic .fontcs .logfile
$window(@name).stamp .icon .ontop .type .anysc .wid .cid .hwnd
$window(@name).sbtext .sbcolor .sbstate .tbtext .tbstate .idle
$window(@wildcard*,1)
$line(@name,1,0).state .color
$fline(@name,wildtext,1,0).text
$sline(@name,1).ln

; Help: DDE
ddeserver on service-name off
dde -re service dde-topic dde-item data
$dde(name, dde-topic, dde-item, delay)
$isdde(name)
$ddename

; Help: Dialogs
dialog -mdtsonkcvie name table x y w h string
$dialog(name,table,parent).x .y .w .h .cw .ch .title .modal .table .ok .cancel .result .focus .tab .active .hwnd

dialog -l name {
  title "text"
  icon filename, index
  size x y w h
  option dbu, pixels, notheme, disable
  text "text", id, x y w h, right center nowrap disable hide group result %result
  edit "text", id, x y w h, right center multi pass read return hsbar vsbar autohs autovs limit 1 rich disable hide group result %result
  button "text", id, x y w h, default ok cancel flat multi disable hide group result %result
  check "text", id, x y w h, left push 3state disable hide group result %result
  radio "text", id, x y w h, left push disable hide group result %result
  box "text", id, x y w h, disable hide group result %result
  scroll "text", id, x y w h, top left bottom right horizontal range 1 2 disable hide group result %result
  list id, x y w h, sort extsel multsel size vsbar hsbar check radio disable hide group result %result
  combo id, x y w h, sort edit drop size vsbar hsbar disable hide group result %result
  icon id, x y w h, filename, index, noborder top left bottom right small large actual disable hide group result %result
  link "text", id, x y w h disable hide group result %result
  tab "text", id, x y w h disable hide group result %result
  tab "text", id disable hide group result %result
  menu "text", menuid disable hide group result %result
  item "text", id, menuid disable hide group result %result
  item break, id, menuid disable hide group result %result
}
echo $dbuw $dbuh
on 1:DIALOG:name:INIT:id: echo $dname $devent $did
on 1:DIALOG:name:CLOSE:id: echo $dname $devent $did
on 1:DIALOG:name:EDIT:id: echo $dname $devent $did
on 1:DIALOG:name:SCLICK:id: echo $dname $devent $did
on 1:DIALOG:name:DCLICK:id: echo $dname $devent $did
on 1:DIALOG:name:MENU:id: echo $dname $devent $did
on 1:DIALOG:name:SCROLL:id: echo $dname $devent $did
on 1:DIALOG:name:MOUSE:id: echo $mouse
on 1:DIALOG:name:SCLICK:id: echo $mouse
on 1:DIALOG:name:UCLICK:id: echo $mouse
on 1:DIALOG:name:DCLICK:id: echo $mouse
on 1:DIALOG:name:RCLICK:id: echo $mouse
on 1:DIALOG:name:DROP:id: echo $mouse
did -ftebvhnmcukradiogjsl name id 1 string
$did(name,id).text .len .lines .sel .seltext .selstart .selend .edited .state .next .prev .visible .enabled .isid .csel .cstate
$didwm(name,id,wildtext,N) $didreg(name,id,regex,N) $didtok(name,id,C)

; Help: File Handling
fopen -nox name filename
fclose name
flist name
fseek -lnvr name position
fwrite -bn name string
$fopen(name).fname .pos .eof .err
$fread(name) $fread(name,1024,&binvar)
$fgetc(name)
$feof
$ferr

; Help: File serving
fserve nickname maxgets homedirectory welcomefile

; Help: Hash Tables
hmake -s 1024
hfree -sw name
hadd -smbczuN name index string &binvar
hdec -smbczuN name index string &binvar
hinc -smbczuN name index string &binvar
hdel -sw name index
hload -sbni name filename section
hsave -sbniau name filename section
$hget(name).size .unset .item .data
$hfind(name,string,1,2,@window).data

; Help: Internal Address List
ial on off
ialclear nickname
ialmark -nrw nickname name string
$ial(nickname,1).nick .user .host .addr .mark .account .away .gecos .id
$ialchan(nickname,#channel,1)
$ialmark(nickname,1).name .mark

; Help: Multi-server
$cid
$activecid
$lactivecid
$scid(1).id
$scon(1).id
scid -rsatM command
scon -rsatM command

; Help: Picture Windows
drawsize @window w h
drawdot -ihnr @window colornum width x y
drawline -ihnr @window colornum width x y
drawrect -ihnrfecd @window colornum width x y w h
drawfill -ihnrs @window color1 color2 x y filename
drawtext -hnrpboc @window color1 color2 fontname fontsize x y w h strintg
drawsave -bNqN @window filename
drawscroll -hn @window x y x y w h
drawcopy -ihmnt @window colornum x y w h @window2 x y w h
drawpic -ihmnotsclgN @window colornum x y w h x y w h 1 filename
drawrot -hmnbfc @window colornum angle x y w h
drawreplace -nr @window color1 color2 x y w h
$mouse.win $mouse.x $mouse.y $mouse.mx $mouse.my
$mouse.cx $mouse.cy $mouse.dx $mouse.dy $mouse.key $mouse.lb
menu @test {
 mouse:/echo mouse moved at $mouse.x $mouse.y in $active $1
 sclick:/echo single click at $mouse.x $mouse.y
 dclick:/echo double click at $mouse.x $mouse.y
 uclick:/echo mouse released at $mouse.x $mouse.y
 rclick:/echo single right-click at $mouse.x $mouse.y in $active $1
 lbclick:/echo mouse selected $active $1
 leave:/echo mouse left $leftwin $leftwincid $leftwinwid
 drop:/echo drag and drop at $mouse.x $mouse.y
}
$click(@window,1).x .y
clear -c @name
$inellipse(x,y,x,y,w,h)
$inrect(x,y,x,y,w,h)
$inroundrect(x,y,x,y,w,h,w,h)
$inpoly(x,y,a1,a2)
$onpoly(n1,n2,x,y)
$rgb(255,255,255)
$getdot(@window,x,y)
$height(string,font-name,font-size)
$window
$pic(filename).size .width .height
$width(string,font-name,font-size,B,C)

; Help: Playing files
play -aescpbnx q# m# f# rl# t# alias-name #channel nickname stop filename delay
$pnick
$play(nickname,1).type .fname .topic .pos .lines .delay .status

; Help: Playing sounds
splay -cwmpq filename stop pause resume seek skip pos
vol -wmpvuN volume
$vol(wave) $vol(midi) $vol(song) $vol(master).mute
$inwave $inwave.fname $inwave.pos $inwave.length $inwave.pause
$inmidi $inmidi.fname $inmidi.pos $inmidi.length $inmidi.pause
$insong $insong.fname $insong.pos $insong.length $insong.pause
$sound(wave) $sound(midi) $sound(mp3) $sound(wma) $sound(ogg)
$sound(filename).album .title .artist .year .comment .genre .track .length .version
$sound(filename).bitrate .vbr .sample .mode .copyright .private .crc .id3 .tag .tags

; Help: Regular Expressions
$regex(regex-name,string,pattern)
$regml(regex-name,1).pos .group .match
$regmlex(regex-name,M,N).pos .group .match
$regsub(regex-name,string,pattern,subtext,%var &binvar)
$regsubex(regex-name,string,pattern,subtext,%var &binvar)

; Help: Signals
signal -n name parameters
on *:SIGNAL:name:command
$signal

; Help: Sockets
$sock(name,1).name .ip .addr .port .status .sent .rcvd .sq .rq .ls .lr .mark
$sock(name,1).type .saddr .sport .to .wserr .wsmsg .bindip .bindport .ssl .pause
$sockname
$sockerr
$sockbr
socklisten -dp bindip name port
on 1:socklisten:name:commands
sockaccept name
sockrename name newname
sockopen -de64 bindip name address port
on 1:SOCKOPEN:name:commands
sockclose name
on 1:SOCKCLOSE:name:commands
sockwrite -tnba name numbytes text %var &binvar
on 1:SOCKWRITE:name:commands
on 1:SOCKREAD:name:commands
sockread -fn numbytes %var &binvar
sockpause -r name
sockmark name text
socklist -tul name
sockudp -bntkd bindip name port ipaddress port numbytes text %var &binvar
on 1:udpread:name:commands
bindip on off ipaddress
$bindip(0).name .ip .loopback
$portfree(1,ipaddress)
$iptype(ipaddress).compress .expand

; Help: Toolbar
toolbar -aidmsxkNnNzNebwhyNurctplorfsld N name tooltip picfile x y w h /alias popfile @window
$toolbar(1).name .type .tip .alias .popup .width .height .wide .enabled .visible .checked .alpha

; Help: Voice Commands
vcmd -lc on off sleep
vcadd command
vcrem command
$vcmdver
$vcmdstat
$vcmd(1)
on 1:VCMD:matchtext:*#?@:command

; Help: Notify
notify -shrln on off nickname network address note

; Help: Control
aop [-lrw] on off nickname address #channel type network
avoice [-lrw] on off nickname address #channel type network
$aop $aop(address).type .network
$avoice $avoice(address).type .network
ignore -lrpcntikdwxu# on off nickname address type network
$ignore $ignore(address).type .network .secs
protect -rw on off nickname address #channel type network
$protect $protect(address).type .network

; Help: Nick Colors
cnick -rfaniovpylNmNsN nick!user@host on off color-name modes levels
$cnick(nickname, M).color .modes .levels .method .anymode .nomode .ignore .op .voice .protect .notify .idle
