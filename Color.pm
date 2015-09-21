package Color;

our ($Bold, $BoldEnd, $Black, $Gray, $LtGray, $Blue, $LtBlue, $Green, $LtGreen, 
     $Cyan, $LtCyan, $Red, $LtRed, $Purple, $LtPurple, $Brown, $Yellow, $White, 
     $BgBlack, $BgBlue, $BgGreen, $BgCyan, $BgRed, $BgPurple, $BgBrown, $BgWhite, 
     $Reset, $Blink, $UL);

sub Reset {
  system("tput -T vt100 sgr0");
}

BEGIN {
  $Bold    = "\e[1m";
  $BoldEnd = "\e[0m";
  $Black = "\e[0;30m";
  $Gray = "\e[1;30m";
  $LtGray = "\e[0;37m";
  $Blue = "\e[0;34m";
  $LtBlue = "\e[1;34m";
  $Green = "\e[0;32m";
  $LtGreen = "\e[1;32m";
  $Cyan = "\e[0;36m";
  $LtCyan = "\e[1;36m";
  $Red = "\e[0;31m";
  $LtRed = "\e[1;31m";
  $Purple = "\e[0;35m";
  $LtPurple = "\e[1;35m";
  $Brown = "\e[0;33m";
  $Yellow = "\e[1;33m";
  $White = "\e[1;37m";
  $BgBlack = "\e[40m";
  $BgBlue = "\e[44m";
  $BgGreen = "\e[42m";
  $BgCyan = "\e[46m";
  $BgRed = "\e[41m";
  $BgPurple = "\e[45m";
  $BgBrown = "\e[43m";
  $BgWhite = "\e[47m";
  $Reset = "\e[0m";
  $Blink = "\e[1m";
  $UL = "\e[2m";
}

1;
